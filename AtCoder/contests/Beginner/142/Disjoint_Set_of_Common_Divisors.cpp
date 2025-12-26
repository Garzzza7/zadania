#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cstdint>
#include <functional>
#include <iostream>
#include <limits>
#include <map>
#include <numeric>
#include <queue>
#include <set>
#include <string>
#include <vector>

#define sz(vec) (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()

using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

template <typename T>
void
factorize(T n, std::set<T> &primes) {
    for (T i = 2; i * i <= n; i++) {
        while (n % i == 0) {
            primes.insert(i);
            n /= i;
        }
    }
    if (n > 1) {
        primes.insert(n);
    }
}

void
solve() {
    u64 a, b;
    std::cin >> a >> b;
    u64 aa = std::min(a, b);
    u64 bb = std::max(a, b);
    std::set<u64> common;
    {
        std::set<u64> s1;
        std::set<u64> s2;
        factorize(aa, s1);
        factorize(bb, s2);
        for (const auto &v : s1) {
            if (s2.find(v) != s2.end()) {
                common.insert(v);
            }
        }
    }
    common.insert(1ULL);
    std::cout << sz(common) << "\n";
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--)
        solve();

    return 0;
}
