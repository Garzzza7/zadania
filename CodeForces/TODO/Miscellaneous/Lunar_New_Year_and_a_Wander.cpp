// # vi: set shiftwidth=4 tabstop=4:
#pragma GCC optimize("Ofast")
#include <algorithm>
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
#define f        first
#define s        second
#define loop     for (;;)
#define pb       push_back

using db = double;
using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

void solve(void) {
    int n, m;
    std::cin >> n >> m;
    std::vector adj(n, std::vector<int>());
    while (m--) {
        int u, v;
        std::cin >> u >> v;
        u--;
        v--;
        adj[u].push_back(v);
        adj[v].push_back(u);
    }
    for (int i = 0; i < n; i++) { std::sort(all(adj[i])); }
    std::vector<char> vis(n, false);
    std::vector<int> res1;
    std::vector<int> res2;
    auto dfs = [&](const auto &self, int ver) -> void {
        vis[ver] = true;
        res1.push_back(ver);
        for (const auto &v : adj[ver]) {
            if (not vis[v]) self(self, v);
        }
    };
    auto bfs = [&adj, &n, &res2](int ver) -> void {
        std::vector<char> vis(n, false);
        // std::queue<int> q;
        // std::priority_queue<int> q;
        std::priority_queue<int, std::vector<int>, std::greater<int> > q;
        q.push(ver);
        while (not q.empty()) {
            auto curr = q.top();
            q.pop();
            res2.push_back(curr);
            vis[curr] = true;
            for (const auto &v : adj[curr]) {
                if (not vis[v]) q.push(v), vis[v] = true;
            }
        }
    };
    // dfs(dfs , 0);
    bfs(0);
    // if(res1 < res2) {
    // for(const auto &v : res1) std::cout << v + 1 << " ";
    // } else {
    for (const auto &v : res2) std::cout << v + 1 << " ";
    // }
    std::cout << "\n";
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--) { solve(); }

    return 0;
}
