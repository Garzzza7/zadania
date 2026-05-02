#pragma GCC optimize("Ofast")
#include <algorithm>
#include <iomanip>
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

void
solve(void) {
    int n;
    std::cin >> n;
    std::vector adj(n + 1 , std::vector<int>());
    for(int i = 0 ; i < n - 1 ; i++) {
        int u , v;
        std::cin >> u >> v;
        u--;
        v--;
        adj[u].push_back(v);
        adj[v].push_back(u);
    }
    std::vector<db> dist(n + 1 , 0.0);
    std::vector<bool> visited(n + 1 , false);
    std::vector<db> res;
    auto dfs = [&](const auto &self , int ver) -> void {
        visited[ver] = true;
        for(const auto &v : adj[ver]) {
            if(not visited[v]) {
                dist[v] = dist[ver] + 1.0;
                self(self , v);
            }
        }
        if(sz(adj[ver]) == 1) {
            res.push_back(dist[ver]);
        }
    };
    dfs(dfs , 0);
    db sum = 0.0;
    for(const auto &v : res) {
        sum += v;
    }
    sum /= sz(res);
    std::cout << sum << "\n";
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);
    std::cout << std::setprecision(10);

    int _{1};
    while (_--)
        solve();

    return 0;
}
