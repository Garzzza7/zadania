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
bin_ce(T x, T y) noexcept {
    return x / y + ((x ^ y) > 0 && x % y);
}

template <typename T>
[[nodiscard]] inline T
bin_fl(T x, T y) noexcept {
    return x / y - ((x ^ y) < 0 && x % y);
}

void
solve(void) {
    i64 n, k, x;
    std::cin >> n >> k >> x;
    std::vector<i64> vec(n);
    for (auto &&v : vec) {
        std::cin >> v;
    }
    std::sort(all(vec), std::greater<>());
    for (auto &&v : vec) {
        if (v < x) {
            break;
        } else {
            i64 t = (v / x);
            t     = std::min(t, k);
            v -= t * x;
            k -= t;
        }
        if (k == 0) {
            break;
        }
    }
    std::sort(all(vec), std::greater<>());
    for (auto &&v : vec) {
        v = 0;
        k--;
        if (k == 0) {
            break;
        }
    }
    i64 res = std::accumulate(all(vec), 0LL);
    std::cout << res << "\n";
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
