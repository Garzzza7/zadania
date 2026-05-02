#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cmath>
#include <cstdint>
#include <functional>
#include <iostream>
#include <limits>
#include <map>
#include <numeric>
#include <queue>
#include <set>
#include <string>
#include <utility>
#include <vector>

#define sz(vec)  (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()
#define f        first
#define s        second
#define loop     for (;;)
#define pb       push_back

using db   = double;
using str  = std::string;
using u8   = unsigned char;
using i32  = int;
using u32  = unsigned int;
using i64  = long long;
using u64  = unsigned long long;
using u128 = __uint128_t;

template <typename T>
std::vector<char>
segmented_sieve(const T &L, const T &R) {
    const auto lim = (T) std::sqrt(R);
    std::vector<char> mark(lim + 1, false);
    std::vector<T> primes;
    for (T i = 2; i <= lim; i++) {
        if (not mark[i]) {
            primes.push_back(i);
            for (T j = i * i; j <= lim; j += i) {
                mark[j] = true;
            }
        }
    }

    std::vector<char> is_prime(R - L + 1, true);
    for (const auto &p : primes) {
        for (T i = std::max(p * p, (L + p - 1) / p * p); i <= R; i += p) {
            is_prime[i - L] = false;
        }
    }
    if (L == 1) {
        is_prime[0] = false;
    }
    return is_prime;
}

void
solve(void) {
    long long n, m;
    std::cin >> n >> m;
    auto sieve = segmented_sieve(n, m);
    for (long long i = 0; i < sz(sieve); i++) {
        if (sieve[i]) {
            std::cout << i + n << "\n";
        }
    }
    std::cout << "\n";
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--) {
        solve();
    }

    return 0;
}
