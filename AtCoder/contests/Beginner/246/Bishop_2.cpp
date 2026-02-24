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

// constexpr int INF = 1e9;
constexpr int INF = 10;

void
solve(void) {
    int n;
    int ax, ay;
    int bx, by;
    std::cin >> n;
    std::cin >> ax >> ay;
    std::cin >> bx >> by;
    ax--;
    ay--;
    bx--;
    by--;
    std::vector<str> vec(n);
    for (auto &&v : vec) {
        std::cin >> v;
    }
    const int m = sz(vec[0]);
    std::vector visited(n + 2, std::vector<bool>(m + 2, false));
    std::vector dist(n + 2, std::vector<int>(m + 2, INF));
    auto flood = [&](const auto &self, int x, int y, int dir) -> void {
        visited[x][y] = true;
        if (x + 1 < n and y + 1 < m and not visited[x + 1][y + 1] and (vec[x + 1][y + 1] == '.')) {
            if (dir == 3) {
                dist[x + 1][y + 1] = std::min(dist[x + 1][y + 1], dist[x][y]);
            } else {
                dist[x + 1][y + 1] = std::min(dist[x + 1][y + 1], dist[x][y] + 1);
            }
            self(self, x + 1, y + 1, 1);
        }
        if (x - 1 >= 0 and y + 1 < m and not visited[x - 1][y + 1] and (vec[x - 1][y + 1] == '.')) {
            if (dir == 2) {
                dist[x - 1][y + 1] = std::min(dist[x - 1][y + 1], dist[x][y]);
            } else {
                dist[x - 1][y + 1] = std::min(dist[x - 1][y + 1], dist[x][y] + 1);
            }
            self(self, x - 1, y + 1, 4);
        }
        if (x - 1 >= 0 and y - 1 >= 0 and not visited[x - 1][y - 1] and (vec[x - 1][y - 1] == '.')) {
            if (dir == 1) {
                dist[x - 1][y - 1] = std::min(dist[x - 1][y - 1], dist[x][y]);
            } else {
                dist[x - 1][y - 1] = std::min(dist[x - 1][y - 1], dist[x][y] + 1);
            }
            self(self, x - 1, y - 1, 3);
        }
        if (x + 1 < n and y - 1 >= 0 and not visited[x + 1][y - 1] and (vec[x + 1][y - 1] == '.')) {
            if (dir == 4) {
                dist[x + 1][y - 1] = std::min(dist[x + 1][y - 1], dist[x][y]);
            } else {
                dist[x + 1][y - 1] = std::min(dist[x + 1][y - 1], dist[x][y] + 1);
            }
            self(self, x + 1, y - 1, 2);
        }
    };
    dist[ax][ay] = 0;
    if (ax - 1 >= 0 and ay - 1 >= 0 and vec[ax - 1][ay - 1] == '.') {
        flood(flood, ax - 1, ay - 1, 3);
    }
    if (ax - 1 >= 0 and ay + 1 < m and vec[ax - 1][ay + 1] == '.') {
        flood(flood, ax - 1, ay + 1, 4);
    }
    if (ax + 1 < 0 and ay + 1 < 0 and vec[ax + 1][ay + 1] == '.') {
        flood(flood, ax + 1, ay + 1, 1);
    }
    if (ax + 1 < n and ay - 1 >= 0 and vec[ax + 1][ay - 1] == '.') {
        flood(flood, ax + 1, ay - 1, 2);
    }

    if (dist[bx][by] == INF) {
        std::cout << -1 << "\n";
    } else {
        std::cout << dist[bx][by] << "\n";
    }
    for (int i = 0; i < n; i++) {
        for (int j = 0; j < m; j++) {
            std::cout << dist[i][j] << " ";
        }
        std::cout << "\n";
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
