/*
#include <cmath>
#include <cstdio>
#include <iostream>
#include <queue>
#include <vector>

#define INF 10000

using namespace std;

int a[190][190];
int m, n;

void
BFS(int i, int j) {
    queue<int> q;
    q.push(i);
    q.push(j);

    // mark the current node as 0
    a[i][j] = 0;

    while (!q.empty()) {
        // get the first two co-ordinates (x,y)
        int x = q.front();
        q.pop();
        int y = q.front();
        q.pop();

        // check if it is possible to reach a neighbour in minimum steps

        int dist = a[x][y] + 1;

        // left
        if (y - 1 >= 0 && dist < a[x][y - 1]) {
            q.push(x);
            q.push(y - 1);
            a[x][y - 1] = dist;
        }
        // right
        if (y + 1 < n && dist < a[x][y + 1]) {
            q.push(x);
            q.push(y + 1);
            a[x][y + 1] = dist;
        }

        // up
        if (x - 1 >= 0 && dist < a[x - 1][y]) {
            q.push(x - 1);
            q.push(y);
            a[x - 1][y] = dist;
        }

        // down
        if (x + 1 < m && dist < a[x + 1][y]) {
            q.push(x + 1);
            q.push(y);
            a[x + 1][y] = dist;
        }
    }
}

int
main(void) {
    int t;
    cin >> t;

    while (t--) {
        vector<pair<int, int>> vc;
        cin >> m >> n;

        for (int i = 0; i < m; i++)
            for (int j = 0; j < n; j++) {
                char ch;
                cin >> ch;
                // if the current character is 1...
                if (ch == '1') {
                    // mark the current distance as negative INFINITY
                    a[i][j] = -INF;
                    // add all the (i,j) into the vector.
                    vc.emplace_back(i, j);
                } else // current cell contains 0, hence mark this as INFINITY
                    a[i][j] = INF;
            }

        // call BFS for each i,j in the vector vc
        for (auto & i : vc)
            BFS(i.first, i.second);

        for (int i = 0; i < m; i++) {
            for (int j = 0; j < n; j++)
                cout << a[i][j] << " ";
            cout << endl;
        }
        cout << endl;
    }
}
*/
#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cstdint>
#include <functional>
#include <iostream>
#include <iterator>
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

void
solve(void) {
    int n, m;
    std::cin >> n >> m;
    std::vector<std::pair<int, int>> white;
    std::vector<std::pair<int, int>> black;
    std::vector<str> vec(n);
    for (auto &&v : vec) {
        std::cin >> v;
    }
    auto dist = [](const std::pair<int, int> &p1, const std::pair<int, int> &p2) -> int {
        return std::abs(p1.first - p2.first) + std::abs(p1.second - p2.second);
    };
    std::vector<std::vector<int>> res(n, std::vector<int>(m, INT32_MAX));
    for (int i = 0; i < n; i++) {
        for (int j = 0; j < m; j++) {
            if (vec[i][j] == '1') {
                white.emplace_back(i, j);
            } else {
                black.emplace_back(i, j);
            }
        }
    }
    std::sort(all(white));
    std::sort(all(black));
    for (const auto &v : black) {
        auto f                 = *std::lower_bound(all(white), v);
        auto s                 = *std::upper_bound(all(white), v);
        auto t                 = *std::prev(std::lower_bound(all(white), v));
        auto fo                = *std::next(std::upper_bound(all(white), v));
        res[v.first][v.second] = std::min({dist(f, v), dist(s, v), dist(t, v), dist(fo, v)});
    }
    for (const auto &v : white) {
        res[v.first][v.second] = 0;
    }
    for (int i = 0; i < n; i++) {
        for (int j = 0; j < m; j++) {
            std::cout << res[i][j] << " ";
        }
        std::cout << "\n";
    }
}

void
solve2(void) {
    int n, m;
    std::cin >> n >> m;
    std::vector<std::vector<u8>> vec(n, std::vector<u8>(m));
    std::vector<std::vector<int>> res(n, std::vector<int>(m, INT32_MAX));
    std::vector<std::pair<int, int>> blacks;
    for (int i = 0; i < n; i++) {
        for (int j = 0; j < m; j++) {
            std::cin >> vec[i][j];
            if (vec[i][j] == '1') {
                res[i][j] = 0;
                blacks.emplace_back(i, j);
            } else {
            }
        }
    }
    std::vector<std::pair<int, int>> rose{
        {-1, 0},
        {1, 0},
        {0, -1},
        {0, 1},
    };
    auto bfs = [&](const std::pair<int, int> &ver) -> void {
        std::vector<std::vector<bool>> vis(200, std::vector<bool>(200, false));
        std::vector<std::vector<int>> distance(200, std::vector<int>(200, INT32_MAX));
        std::queue<std::pair<int, int>> q;
        q.push(ver);
        distance[ver.first][ver.second] = 0;
        int mini                        = INT32_MAX;
        auto dist                       = [](const std::pair<int, int> &p1, const std::pair<int, int> &p2) -> int {
            return std::abs(p1.first - p2.first) + std::abs(p1.second - p2.second);
        };
        while (not q.empty()) {
            auto curr = q.front();
            q.pop();
            vis[curr.first][curr.second] = true;
            for (const auto &d : rose) {
                std::pair<int, int> c = {
                    curr.first + d.first,
                    curr.second + d.second,
                };
                if (c.first < 0 or c.first >= n or c.second < 0 or c.second >= m) {
                    continue;
                }
                if (not vis[c.first][c.second]) {
                    if(vec[c.first][c.second] == '0') {
                        res[c.first][c.second] = std::min(res[c.first][c.second] , res[curr.first][curr.second] + 1);
                        q.push(c);
                    }
                }
            }
        }
    };
    for (const auto &b : blacks) {
        bfs(b);
    }
    for (int i = 0; i < n; i++) {
        for (int j = 0; j < m; j++) {
            std::cout << res[i][j] << " ";
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
    std::cin >> _;
    while (_--) {
        solve2();
    }

    return 0;
}
