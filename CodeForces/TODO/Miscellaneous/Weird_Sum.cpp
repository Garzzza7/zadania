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

void
solve(void) {
    int n, m;
    std::cin >> n >> m;
    std::vector vec(n, std::vector<int>(m));
    std::map<int, std::vector<std::pair<int, int>>> map;
    for (int i = 0; i < n; i++) {
        for (int j = 0; j < m; j++) {
            std::cin >> vec[i][j];
            map[vec[i][j]].pb({i, j});
        }
    }
    auto dist = [](const std::pair<int, int> &p1, const std::pair<int, int> &p2) -> int {
        return std::abs(p1.first - p2.first) + std::abs(p1.second - p2.second);
    };
    i64 res = 0;
    for (const auto &v : map) {
        for (int i = 0; i < sz(v.second); i++) {
            for (int j = i + 1; j < sz(v.second); j++) {
                res += dist(v.second[i], v.second[j]);
            }
        }
    }
    std::cout << res << "\n";
}

void
solve2(void) {
    i64 n, m;
    std::cin >> n >> m;
    std::vector vec(n, std::vector<i64>(m));
    std::map<i64, std::vector<i64>> x;
    std::map<i64, std::vector<i64>> y;
    for (int i = 0; i < n; i++) {
        for (int j = 0; j < m; j++) {
            std::cin >> vec[i][j];
            x[vec[i][j]].pb(i);
            y[vec[i][j]].pb(j);
        }
    }
    auto calc = [](const std::map<i64, std::vector<i64>> &m) -> i64 {
        i64 res = 0;
        for (auto v : m) {
            std::sort(all(v.second));
            for (i64 i = 0; i < sz(v.second); i++) {
                res += (2 * i - sz(v.second) + 1) * v.second[i];
            }
        }
        return res;
    };
    i64 res = calc(x) + calc(y);
    std::cout << res << "\n";
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--) {
        solve2();
    }

    return 0;
}
