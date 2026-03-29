#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cstdint>
#include <stack>
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

i64 cnte;
i64 cntv;
bool visited[150001] = {false};

void
solve(void) {
    i64 n , m;
    std::cin >> n >> m;
    std::vector adj(n+1 , std::vector<i64>());

    for(int _ = 0 ; _ < m ; _++) {
        i64 a , b;
        std::cin >> a >> b;
        adj[a].push_back(b);
        adj[b].push_back(a);
    }

    auto dfs = [&](const auto &self, i64 ver) -> void {
        visited[ver] = true;
        cnte += sz(adj[ver]);
        cntv++;
        for(const auto& v : adj[ver]) {
            if(not visited[v]) {
                self(self, v);
            }
        }
    };

    for(i64 i = 1 ; i <= n ; i++) {
        if(not visited[i]) {
            cnte = 0;
            cntv = 0;
            dfs(dfs , i);
            if(cnte != cntv * (cntv - 1)) {
                std::cout << "NO\n";
                return;
            }

        }
    }
    std::cout << "YES\n";
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
