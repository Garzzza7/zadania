#pragma GCC optimize("Ofast")
#include <algorithm>
#include <array>
#include <cmath>
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
using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

void solve(void) {
    int n, m;
    std::cin >> n >> m;
    std::vector<std::pair<int, int>> points;
    for (int i = 0; i <= m + 1; i++) {
        points.emplace_back(0, i);
        points.emplace_back(n + 1, i);
    }
    for (int i = 0; i <= n + 1; i++) {
        points.emplace_back(i, n);
        points.emplace_back(i, m + 1);
    }
    {
        std::vector<str> tmp(n);
        for (auto &&v : tmp)
            std::cin >> v;
        for (int i = 0; i < n; i++) {
            for (int j = 0; j < m; j++) {
                if (tmp[i][j] == '#') {
                    points.emplace_back(i + 1, j + 1);
                }
            }
        }
    }
    // std::sort(points.begin(), points.end(), [](const auto &l, const auto &r) {
    //     if (l.first != r.first) {
    //         return l.first < r.first;
    //     }
    //     return l.second < r.second;
    // });
    std::sort(all(points));
    int res[2001][2001] = {0};
    for (int i = 0; i < sz(points); i++) {
        for (int j = i + 1; j < sz(points); j++) {
            int x = points[j].first - points[i].first;
            int y = points[j].second - points[i].second;
            res[x][y]++;
        }
    }
    for (int i = 1; i <= n; i++) {
        for (int j = 1; j <= m; j++) {
            std::cout << res[i][j] << " ";
        }
        std::cout << "\n";
    }
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    // std::cin >> _;
    while (_--) {
        solve();
    }

    return 0;
}
/*

*/
