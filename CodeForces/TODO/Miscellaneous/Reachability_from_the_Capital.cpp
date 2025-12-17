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
solve() {
    i32 n, m, s;
    std::cin >> n >> m >> s;
    s--;
    std::vector<std::vector<i32>> adj(n, std::vector<i32>());
    std::vector<int> in(n, 0);
    for (i32 _ = 0; _ < m; _++) {
        i32 a, b;
        std::cin >> a >> b;
        a--;
        b--;
        adj[a].push_back(b);
        in[b]++;
    }
    auto dfs1 = [&adj](const auto &self, i32 ver, std::vector<bool> &vis) -> void {
        vis[ver] = true;
        for (const auto &v : adj[ver]) {
            if (!vis[v]) self(self, v, vis);
        }
    };
    std::vector<bool> visited(n, false);
    i32 count{0};
    auto dfs2 = [&](const auto &self, i32 ver, std::vector<bool> &vis) -> void {
        vis[ver] = true;
        count++;
        for (const auto &v : adj[ver]) {
            if (!visited[v] and !vis[v]) {
                self(self, v, vis);
            }
        }
    };
    std::vector<bool> visited2(n, false);
    std::vector<i32> cnt(n, 0);
    dfs1(dfs1, s, visited);
    std::vector<std::pair<i32, i32>> bs;
    for (i32 i = 0; i < n; i++) {
        if (!visited[i]) {
            count = 0;
            std::fill(all(visited2), false);
            dfs2(dfs2, i, visited2);
            bs.emplace_back(count, i);
        }
    }
    std::sort(all(bs), std::greater<>());
    i32 res{0};
    for (const auto &v : bs) {
        if (!visited[v.second]) {
            dfs1(dfs1, v.second, visited);
            res++;
        }
    }
    std::cout << res << "\n";
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--)
        solve();

    return 0;
}
