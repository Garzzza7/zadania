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

void
solve(void) {
    int n;
    std::cin >> n;
    std::vector adj(n + 1 , std::vector<int>());
    std::vector<std::pair<int,int>> edges(n - 1);
    std::map<std::pair<int,int> , int> map;
    for(int i = 0 ; i < n - 1 ; i++) {
        int u , v;
        std::cin >> u >> v;
        adj[u].push_back(v);
        adj[v].push_back(u);
        edges[i] = {u , v};
    }
    std::vector<bool> vis(n + 1 , false);
    const int prime = 11;
    bool gg = false;
    auto dfs = [&](const auto &self , int ver , int len , int elem) -> void {
        vis[ver] = true;
        for(const auto &v : adj[ver]) {
            if(not vis[v]) {
                if(sz(adj[v]) == 1 and len == 1) {
                    map[{ver , v}] = elem;   
                    map[{v , ver}] = elem;   
                } else {
                    map[{ver , v}] = elem;   
                    map[{v , ver}] = elem;   
                    self(self, v , len + 1 , elem + 1);
                }
            }
        }
    };
    dfs(dfs , 1 , 1 , 2);
    if(gg) {
        std::cout << -1 << "\n";
    } else {
        for(const auto &v : edges) {
            std::cout << map[v] << " ";
        }
        std::cout << "----------------------\n";
    }
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--)
        solve();

    return 0;
}
