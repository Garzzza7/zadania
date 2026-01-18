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
std::vector<T>
factorize(T n) {
    std::vector<T> factor;
    for (int i = 2; i * i <= n; i++) {
        while (n % i == 0) {
            factor.push_back(i);
            n /= i;
        }
    }
    if (n > 1) {
        factor.push_back(n);
    }
    return factor;
}

template <typename T>
[[nodiscard]] inline T
bin_ce(T x, T y) {
    return x / y + ((x ^ y) > 0 && x % y);
}

template <typename T>
[[nodiscard]] inline T
bin_fl(T x, T y) {
    return x / y - ((x ^ y) < 0 && x % y);
}

void
solve() {
    i32 n;
    std::cin >> n;
    const auto f = factorize(n);
    if (f[0] == 2) {
        std::cout << n / 2 << " " << n / 2 << "\n";
    } else {
        auto d = n / f[0] * bin_fl(f[0], 2);
        auto u = n / f[0] * bin_ce(f[0], 2);
        std::cout << d << " " << u << "\n";
    }
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--)
        solve();

    return 0;
}
