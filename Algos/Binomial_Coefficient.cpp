#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
#define print_rvalues(vec)                                                     \
    for (auto &&a : (vec)) {                                                   \
	cout << a << " ";                                                      \
    }                                                                          \
    cout << "\n";
#define print_lvalues(vec)                                                     \
    for (const auto &a : (vec)) {                                              \
	cout << a << " ";                                                      \
    }                                                                          \
    cout << "\n";
#define help ios::sync_with_stdio(false)
#define me cin.tie(0)
#define sortasc(vec) std::sort(vec.begin(), vec.end())
#define sortdes(vec) std::sort(vec.begin(), vec.end(), std::greater<>())
#define rev(vec) std::reverse(vec.begin(), vec.end())
#define setasc(vec) std::set<int, std::greater<int>> vec
#define sortpairascS(vec)                                                      \
    std::sort(vec.begin(), vec.end(), [](auto &left, auto &right) {            \
	return left.second < right.second;                                     \
    })
#define sortpairdecS(vec)                                                      \
    std::sort(vec.begin(), vec.end(), [](auto &left, auto &right) {            \
	return left.second > right.second;                                     \
    })
#define sortpairascF(vec)                                                      \
    std::sort(vec.begin(), vec.end(), [](auto &left, auto &right) {            \
	return left.first < right.first;                                       \
    })
#define sortpairdecF(vec)                                                      \
    std::sort(vec.begin(), vec.end(), [](auto &left, auto &right) {            \
	return left.first > right.first;                                       \
    })
#define swpint(a, b)                                                           \
    a ^= b;                                                                    \
    b ^= a;                                                                    \
    a ^= b;
#define LSB(a) a & -a
#define MOD 1000000007
#define DEBUG 0
#define FAST 1
#define TIME 0

using namespace std;

long long recursive_binomial_coefficient(int n, int k) {
    if (k == 1) {
	return n;
    } else if (n == k || k == 0) {
	return 1;
    }
    return recursive_binomial_coefficient(n - 1, k - 1) +
	   recursive_binomial_coefficient(n - 1, k);
}

long long multiplicative_binomial_coefficient(int n, int k) {
    long long res = 1;
    int kk = min(k, n - k);
    for (int i = 1; i <= kk; i++) {
	res *= n + 1 - i;
	res /= i;
    }
    return res;
}

int main() {
#if TIME
    auto begin = std::chrono::high_resolution_clock::now();
#endif

#if FAST
    help;
    me;
#endif

    int n, k;
    cin >> n >> k;
    int a = multiplicative_binomial_coefficient(n, k);
    cout << "Multiplicative:\n" << a << "\n";
    int b = recursive_binomial_coefficient(n, k);
    cout << "Recursive:\n" << b << "\n";

#if TIME
    auto end = std::chrono::high_resolution_clock::now();
    cout << setprecision(4) << fixed;
    cout << "Execution time: "
	 << std::chrono::duration_cast<std::chrono::duration<double>>(end -
								      begin)
		.count()
	 << " seconds\n";
#endif
    return 0;
}
