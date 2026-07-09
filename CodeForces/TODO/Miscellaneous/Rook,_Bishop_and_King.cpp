// # vi: set shiftwidth=4 tabstop=4:
#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cmath>
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
    constexpr int n = 8;
    int r1 , c1 , r2 , c2;
    std::cin >> r1 >> c1 >> r2 >> c2;
    r1--;
    c1--;
    r2--;
    c2--;
    int res1 , res2 , res3;
    std::vector dist(n , std::vector<int>(n, INT32_MAX));
    std::vector vis(n , std::vector<char>(n, false));
    auto good = [&n](int x , int y) {
        return x >= 0 and x < n and y >= 0 and y < n;
    };
    auto bfs = [&](int xx , int yy) -> void {
        dist[xx][yy] = 0;
        std::queue<std::pair<int,int>> q;
        q.push({xx,yy});
        while(not q.empty()) {
            auto curr = q.front();
            auto &&x = curr.first;
            auto &&y = curr.second;
            vis[curr.first][curr.second] = true;
            q.pop();
            if(not vis[curr.first][curr.second]) {
                if(good(x-1,y-1)) {
                    q.push({x-1,y-1});
                    dist[x-1][y-1] = std::min(dist[x-1][y-1] , dist[x][y] + 1);
                }
                if(good(x-1,y+1)) {
                    q.push({x-1,y+1});
                    dist[x-1][y+1] = std::min(dist[x-1][y+1] , dist[x][y] + 1);
                }
                if(good(x+1,y-1)) {
                    q.push({x+1,y-1});
                    dist[x+1][y-1] = std::min(dist[x+1][y-1] , dist[x][y] + 1);
                }
                if(good(x+1,y+1)) {
                    q.push({x+1,y+1});
                    dist[x+1][y+1] = std::min(dist[x+1][y+1] , dist[x][y] + 1);
                }
                if(good(x-1,y)) {
                    q.push({x-1,y});
                    dist[x-1][y] = std::min(dist[x-1][y] , dist[x][y] + 1);
                }
                if(good(x+1,y)) {
                    q.push({x+1,y});
                    dist[x+1][y] = std::min(dist[x+1][y] , dist[x][y] + 1);
                }
                if(good(x,y-1)) {
                    q.push({x,y-1});
                    dist[x][y-1] = std::min(dist[x][y-1] , dist[x][y] + 1);
                }
                if(good(x,y+1)) {
                    q.push({x,y+1});
                    dist[x][y+1] = std::min(dist[x][y+1] , dist[x][y] + 1);
                }
            }
        }
    };
    bfs(r1,c1);
    res3 = dist[r2][c2];
    res1 = std::abs(r1 - r2) + std::abs(c1 - c2);
    std::cout << res1 << " " << res2 << " " << res3 << "\n";
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
