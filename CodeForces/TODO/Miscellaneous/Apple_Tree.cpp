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

#define sz(vec) (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()

using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

void
solve(void) {
    int n;
    std::cin >> n;
    std::vector adj(n + 1, std::vector<int>());
    for(int i = 0 ; i < n - 1 ; i++) {
        int u , v;
        std::cin >> u >> v;
        adj[u].push_back(v);
        adj[v].push_back(u);
    }
    std::vector visited(n + 1 , false);
    std::vector sub(n + 1 , 0);
    auto dfs = [&](const auto &self , int v) -> int {
        visited[v] = true;
        int res = 0;
        if (sz(adj[v]) == 1 and v != 1) {
            sub[v] = 1;
            return 1;   
        }
        for(const auto &vv : adj[v]) {
            if(not visited[vv]) {
                res += self(self,vv);
            } 
        }
        sub[v] = res;
        return res;
    };
    int _ = dfs(dfs,1);
    int q;
    std::cin >> q;
    while(q--) {
        int x , y;
        std::cin >> x >> y;
        i64 res = sub[x] * sub[y];
        std::cout << res << "\n";
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
