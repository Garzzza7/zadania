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
    int n, m;
    std::cin >> n >> m;
    std::vector adj(n + 1, std::vector<int>());
    std::vector<int> in(n + 1, 0);
    std::vector<int> out(n + 1, 0);
    std::vector<int> par(n + 1, -1);
    std::vector<int> deg(n + 1, 0);
    int T = 0;
    for (int i = 0; i < n - 1; i++) {
        int u, v;
        std::cin >> u >> v;
        adj[u].push_back(v);
        adj[v].push_back(u);
    }
    auto dfs = [&](const auto &self, int ver, int p, int d) -> void {
        in[ver]  = T++;
        par[ver] = p;
        deg[ver] = d;
        for (const auto &v : adj[ver]) {
            if (v != p) {
                self(self, v, ver, d + 1);
            }
        }
        out[ver] = T++;
    };
    dfs(dfs, 1, 1, 0);
    while (m--) {
        int k;
        std::cin >> k;
        std::vector<int> qs(k);
        for (auto &&v : qs) {
            std::cin >> v;
        }
        int bot = *qs.begin();
        for (int i = 1; i < k; i++) {
            const auto &curr = qs[i];
            if (deg[curr] > deg[bot]) {
                bot = curr;
            }
        }
        for (auto &&v : qs) {
            if (v != bot) {
                v = par[v];
            }
        }
        bool git = true;
        for (const auto &v : qs) {
            git &= ((in[v] <= in[bot]) and (out[v] >= out[bot]));
        }
        if (git) {
            std::cout << "YES\n";
        } else {
            std::cout << "NO\n";
        }
    }
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
