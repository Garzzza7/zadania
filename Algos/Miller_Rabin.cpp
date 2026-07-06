#include <iostream>
#include <vector>

// tested on https://judge.yosupo.jp/problem/primality_test

template <typename T = unsigned long long>
bool
miller_rabin(const T &n) {
    // DO NOT MODIFY THE T TYPE
    if (n < 2 or n % 6 % 4 != 1) return (n | 1) == 3;
    auto modmul = [](T a, T b, T mod) -> T {
        long long ret = a * b - mod * T(1.L / mod * a * b);
        return ret + mod * (ret < 0) - mod * (ret >= (long long) mod);
    };
    auto modpow = [&modmul](T b, T e, T mod) -> T {
        T ans = 1;
        for (; e; b = modmul(b, b, mod), e /= 2)
            if (e & 1) ans = modmul(ans, b, mod);
        return ans;
    };
    const std::vector<T> guards = {2, 325, 9375, 28178, 450775, 9780504, 1795265022};
    T s                         = __builtin_ctzll(n - 1);
    T d                         = n >> s;
    for (const auto &a : guards) {
        T p = modpow(a % n, d, n), i = s;
        while (p != 1 and p != n - 1 and a % n and i--) {
            p = modmul(p, p, n);
        }
        if (p != n - 1 and i != s) return false;
    }
    return true;
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int q;
    std::cin >> q;
    while (q--) {
        unsigned long long num;
        std::cin >> num;
        if (miller_rabin(num)) {
            std::cout << "Yes\n";
        } else {
            std::cout << "No\n";
        }
    }

    return 0;
}
