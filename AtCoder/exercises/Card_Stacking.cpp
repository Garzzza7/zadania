// # vi: set shiftwidth=4 tabstop=4:
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

#define sz(vec)  (static_cast<i64>((vec).size()))
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

template <typename T = int>
[[nodiscard]] inline bool
is_on(T a, T b) noexcept {
    return a & (static_cast<T>(1) << b);
}

void
solve(void) {
    i64 n;
    std::cin >> n;
    std::vector<std::pair<i64, i64>> vec(n);
    for (i64 i = 0; i < n; i++) {
        i64 p, q;
        std::cin >> p >> q;
        vec[i] = {p, q};
    }
    i64 res = INT32_MAX;
    for (i64 mask = 0; mask < (1 << n); mask++) {
        std::vector<std::pair<int, int>> tmp;
        for (i64 i = 0; i < n; i++) {
            if (is_on(mask, i)) {
                tmp.push_back(vec[i]);
            }
        }
        i64 l = 1LL, r = 1LL;
        for (const auto &v : tmp) {
            l *= v.first;
            r *= v.second;
        }
        if (l == r and sz(tmp) >= 2) {
            res = std::min(res, sz(tmp));
        }
    }
    if (res == INT32_MAX) {
        std::cout << -1 << "\n";
    } else {
        std::cout << res << "\n";
    }
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--) {
        solve();
    }

    return 0;
}
