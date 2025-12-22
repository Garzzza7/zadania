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
dfs(int vertex, std::vector<std::vector<int>> &adj, std::vector<bool> &visited) {
    if (visited[vertex]) {
        return;
    }
    visited[vertex] = true;
    std::cout << vertex << " ";
    for (const auto &v : adj[vertex]) {
        dfs(v, adj, visited);
    }
}

void
solve() {
    i32 n;
    std::cin >> n;
    std::vector<i32> vec(n + 1);
    // vec[1] = 1;
    std::vector<std::vector<i32>> adj(n + 1, std::vector<i32>());
    for (i32 i = 2; i <= n; i++) {
        i32 v;
        std::cin >> v;
        vec[i] = v;
        adj[v].push_back(i);
        // adj[i].push_back(v);
    }
    std::vector<bool> visited(n + 1, false);
    std::vector<bool> is_leaf(n + 1, true);
    std::vector<i32> dist(n + 1, 0);
    auto dfs = [&](const auto &self, i32 vertex, i32 &cnt) -> void {
        visited[vertex] = true;
        for (const auto &v : adj[vertex]) {
            dist[v] = dist[vertex] + 1;
            is_leaf[vertex] = false;
            if (!visited[v]) {
                // std::cout << vertex << " -> " << v << "\n";
                self(self, v, ++cnt);
            }
        }
    };
    i32 cnt{1};
    i32 res{INT32_MAX};
    for (const auto &v : adj[1]) {
        dfs(dfs, 1, cnt);
        res = std::min(res, cnt);
        cnt = 1;
    }
    std::cout << res + 1 << "\n";
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
