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
    i64 n;
    std::cin >> n;
    std::vector adj(n + 1, std::vector<i64>());
    for (i64 i = 0; i < n - 1; i++) {
        i64 u, w;
        std::cin >> u >> w;
        adj[u].push_back(w);
        adj[w].push_back(u);
    }
    std::vector<bool> visited(n + 1, false);
    std::vector<i64> cnt(n + 1, 0);

    auto dfs = [&](const auto &self, i64 ver) -> i64 {
        visited[ver] = true;
        i64 tot = 0;
        bool is_leaf = true;
        for (const auto &v : adj[ver]) {
            if (not visited[v]) {
                tot += self(self, v);
                is_leaf = false;
            }
        }
        if(is_leaf) {
            cnt[ver] = 1;
            return 1;
        }
        cnt[ver] += tot;
        return tot;
    };

    i64 q;
    std::cin >> q;
    dfs(dfs , 1);
    /*
    for(i64 i = 1 ; i <= n ; i++) {
        std::cout << cnt[i] << " ";
    }
    std::cout << "\n";
    */
    while (q--) {
        i64 x, y;
        std::cin >> x >> y;
        std::cout << cnt[x] * cnt[y] << "\n";
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
