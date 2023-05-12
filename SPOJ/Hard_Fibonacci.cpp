//https://www.spoj.com/problems/FIBHARD/
#include <iostream>
#include <cctype>

using namespace std;

int MOD = 998244353;


struct FibPow {
    int fib_n; // Fib(index)
    int fib_n1; // Fib(index+1)

    FibPow(int _fib_n = 0, int _fib_n1 = 1): fib_n(_fib_n), fib_n1(_fib_n1) { }
};


FibPow mul(FibPow const &lhs, FibPow const &rhs) {
    return {
            static_cast<int>((lhs.fib_n1 * int64_t(rhs.fib_n) + lhs.fib_n * int64_t(rhs.fib_n1 - rhs.fib_n + MOD)) % MOD),
            static_cast<int>((lhs.fib_n1 * int64_t(rhs.fib_n1) + lhs.fib_n * int64_t(rhs.fib_n)) % MOD),
    };
}


int main()
{

    ios_base::sync_with_stdio(false);
    cin.tie(nullptr);
    int tests;
    cin >> tests;

    FibPow FIB[10];

    FIB[0] = {0, 1};
    FIB[1] = {1, 1};
    for(int i = 2; i < 10; i++) {
        FIB[i] = mul(FIB[i - 1], FIB[1]);
    }

    while(tests --> 0) {
        FibPow answer = FIB[0];

        char digit;

        while(not isdigit(digit = cin.get()));
        do {
            int digit_val = digit - '0';

            FibPow new_answer = FIB[0];

            new_answer = mul(new_answer, answer);
            new_answer = mul(new_answer, answer);
            new_answer = mul(new_answer, answer);
            new_answer = mul(new_answer, answer);
            new_answer = mul(new_answer, answer);
            new_answer = mul(new_answer, answer);
            new_answer = mul(new_answer, answer);
            new_answer = mul(new_answer, answer);
            new_answer = mul(new_answer, answer);
            new_answer = mul(new_answer, answer);

            new_answer = mul(new_answer, FIB[digit_val]);

            answer = new_answer;

        } while(isdigit(digit = cin.get()));

        cout << answer.fib_n << '\n';
    }

    return 0;
}