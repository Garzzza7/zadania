#pragma GCC optimize("Ofast")
#include <algorithm>
#include <array>
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
#define loop     for (;;)

using db = double;
using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

void solve(void) {
    i64 n, k;
    std::cin >> n >> k;
    std::vector<i64> c(n), p(k);
    for (auto &&v : c) std::cin >> v;
    for (auto &&v : p) std::cin >> v, v--;
    std::vector adj(n, std::vector<i64>());
    std::vector<i64> dp = c;
    for (const auto &v : p) { dp[v] = 0; }
    for (i64 i = 0; i < n; i++) {
        i64 m;
        std::cin >> m;
        while (m--) {
            i64 e;
            std::cin >> e;
            e--;
            adj[i].push_back(e);
        }
    }
    std::vector<char> vis(n, false);
    auto dfs = [&](const auto &self, i64 ver) -> i64 {
        vis[ver] = true;
        i64 cost = 0;
        if (adj[ver].empty()) {
            cost = c[ver];
        } else {
            for (const auto &v : adj[ver]) {
                if (not vis[v]) {
                    cost += self(self, v);
                } else {
                    cost += dp[v];
                }
            }
        }
        return dp[ver] = std::min(dp[ver], cost);
    };
    for (i64 i = 0; i < n; i++) { dfs(dfs, i); }
    for (const auto &v : dp) { std::cout << v << " "; }
    std::cout << "\n";
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--) { solve(); }

    return 0;
}
