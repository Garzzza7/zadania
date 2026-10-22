#pragma GCC optimize("Ofast")
#include <algorithm>
#include <array>
#include <cmath>
#include <cstddef>
#include <cstdint>
#include <functional>
#include <iostream>
#include <limits>
#include <map>
#include <numeric>
#include <queue>
#include <set>

#define sz(vec)  (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()
#define loop     for (;;)

using db = double;
using st = std::size_t;
using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

void solve(void) {
    i64 n;
    std::cin >> n;
    std::vector<std::pair<i64, i64>> vec(n);
    for (i64 i = 0; i < n; i++) {
        i64 x, y;
        std::cin >> x >> y;
        vec[i] = {x, y};
    }
    i64 xs, ys, xt, yt;
    std::cin >> xs >> ys >> xt >> yt;
    auto calc = [](i64 x1, i64 y1, i64 x2, i64 y2) -> i64 {
        return ((x2 - x1) * (x2 - x1) + (y2 - y1) * (y2 - y1));
    };
    bool git = true;
    auto dist = calc(xs, ys, xt, yt);
    for (i64 i = 0; i < n; i++) {
        auto curr = calc(vec[i].first, vec[i].second, xt, yt);
        if (curr <= dist) {
            git = false;
            break;
        }
    }
    if (git) {
        std::cout << "YES\n";
    } else {
        std::cout << "NO\n";
    }
}

int main(void) {
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
/*

*/
