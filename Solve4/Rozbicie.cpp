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

template <typename T = int>
std::map<std::pair<T, T>, bool> find_bridges(const std::vector<std::vector<T>> &adj) {
    std::map<std::pair<T, T>, bool> res;
    const int n = static_cast<int>(adj.size());
    std::vector<bool> vis(n, false);
    std::vector<int> tin(n), low(n);
    int timer = 0;
    auto dfs = [&](const auto &self, T ver, T parent) -> void {
        vis[ver] = true;
        tin[ver] = low[ver] = timer++;
        for (T v : adj[ver]) {
            if (v == parent) continue;
            if (vis[v]) {
                // Back edge
                low[ver] = std::min(low[ver], tin[v]);
            } else {
                self(self, v, ver);
                low[ver] = std::min(low[ver], low[v]);
                if (low[v] > tin[ver]) {
                    res[{ver, v}] = true;
                    res[{v, ver}] = true;
                }
            }
        }
    };

    for (T i = 0; i < n; ++i) {
        if (!vis[i]) {
            // Need a value that cannot be a vertex.
            // For simplicity, handle root separately if T is int.
            dfs(dfs, i, -1);
        }
    }

    return res;
}
// template <typename T = int>
// std::map<std::pair<T, T>, bool> find_bridges(const std::vector<std::vector<T>> &adj) {
//     std::map<std::pair<T, T>, bool> res;
//     const int n = (int) adj.size();
//     std::vector<char> vis(n + 1, false);
//     std::vector<int> tin(n + 1), low(n + 1);
//     int time = 0;
//     auto dfs = [&](const auto &self, T ver, T par) -> void {
//         vis[ver] = true;
//         tin[ver] = low[ver] = time++;
//         for (const auto &v : adj[ver]) {
//             if (v == par) { continue; }
//             if (vis[v]) {
//                 low[ver] = std::min(low[ver], tin[v]);
//             } else {
//                 self(self, v, ver);
//                 low[ver] = std::min(low[ver], low[v]);
//                 if (low[v] > tin[ver]) { res[{ver, v}] = res[{v, ver}] = true; }
//             }
//         }
//     };
//     for (T i = 0; i < n; i++) {
//         if (not vis[i]) { dfs(dfs, i, i); }
//     }
//     return res;
// }

void solve(void) {
    int n, m;
    std::cin >> n >> m;
    std::vector adj(n, std::vector<int>());
    std::vector<std::pair<int, int>> edges(m);
    for (int i = 0; i < m; i++) {
        int a, b;
        std::cin >> a >> b;
        a--;
        b--;
        edges[i] = {a, b};
        adj[a].push_back(b);
        adj[b].push_back(a);
    }
    std::vector<char> vis(n + 1, false);
    auto dfs = [&](const auto &self, int ver) -> void {
        vis[ver] = true;
        for (const auto &v : adj[ver]) {
            if (not vis[v]) { self(self, v); }
        }
    };
    int res = 0;
    for (int i = 0; i < n; i++) {
        if (not vis[i]) {
            dfs(dfs, i);
            res++;
        }
    }
    auto is_bridge = find_bridges(adj);
    for (const auto &[p, val] : is_bridge) {
        if (val) std::cout << p.first << " " << p.second << "\n";
    }
    int q;
    std::cin >> q;
    while (q--) {
        int v;
        std::cin >> v;
        v--;
        if (is_bridge[edges[v]]) {
            // std::cout << res + 1 << "\n";
            res++;
        } else {
            // std::cout << res << " ";
        }
        std::cout << res << " ";
    }
    std::cout << "\n";
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--) {
        solve();
    }

    return 0;
}
