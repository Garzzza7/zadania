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
#include <utility>
#include <vector>

#define sz(vec)  (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()

using db   = double;
using str  = std::string;
using u8   = unsigned char;
using i32  = int;
using u32  = unsigned int;
using i64  = long long;
using u64  = unsigned long long;
using u128 = __uint128_t;

template <typename T>
[[nodiscard]] inline T
bin_fl(T x, T y) noexcept {
    return x / y - ((x ^ y) < 0 && x % y);
}

void
solve(void) {
    i64 n;
    std::cin >> n;
    std::vector<i64> vec(n);
    for (auto &&v : vec) {
        std::cin >> v;
    }
    if (n <= 2) {
        std::cout << 0 << "\n";
        for (const auto &v : vec) {
            std::cout << v << " ";
        }
        std::cout << "\n";
        return;
    }
    std::sort(all(vec));
    std::vector<i64> res;
    for (i64 l = 0, r = bin_fl(n, 2LL); r < n; l++, r++) {
        res.push_back(vec[r]);
        res.push_back(vec[l]);
    }
    if (n % 2) {
        res.pop_back();
    }
    std::cout << bin_fl(n - 1, 2LL) << "\n";
    for (const auto &v : res) {
        std::cout << v << " ";
    }
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--)
        solve();

    return 0;
}
