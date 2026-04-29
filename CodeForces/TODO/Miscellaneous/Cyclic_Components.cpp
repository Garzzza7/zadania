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
    int n , m;
    std::cin >> n >> m;
    std::vector adj(n + 1, std::vector<int>());
    std::vector<bool> visited(n + 1 , false);
    for(int i = 0 ; i < m ; i++) {
        int a , b;
        std::cin >> a >> b;
        adj[a].push_back(b);
        adj[b].push_back(a);
    }
    bool bad = true;
    bool done = false;
    int res = 0;
    auto dfs = [&](const auto &self , int ver , int root , int p) -> void {
        visited[ver] = true;
        if(sz(adj[ver]) == 2) {
            for(const auto &v : adj[ver]) {
                if(not visited[v]) {
                    self(self, v , root , ver);
                } else if (v == root and p != root) {
                    bad = false;
                }
            }
        } else {
            bad = true;
            done = true;
        }
        
    };
    for(int i = 1 ; i <= n ; i++) {
        if(not visited[i]) {
            bad = true;
            done = false;
            dfs(dfs , i , i , 0);
            if(not done) res += (!bad);
        }
    }
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
