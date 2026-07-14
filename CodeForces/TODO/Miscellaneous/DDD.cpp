// # vi: set shiftwidth=4 tabstop=4:
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
    int n, m, l;
    std::cin >> n >> m >> l;
    std::vector<int> vec(l);
    for (auto &&v : vec)
        std::cin >> v;
    std::vector adj(n + 1, std::vector<int>());
    for (int i = 0; i < m; i++) {
        int a, b;
        std::cin >> a >> b;
        adj[a].push_back(b);
        adj[b].push_back(a);
    }
    std::vector<char> vis(n + 1, false);
    std::vector<int> dist(n + 1, 0);
    auto bfs = [&](int root) -> void {
        std::queue<int> q;
        q.push(root);
        vis[root]  = true;
        dist[root] = 0;
        while (not q.empty()) {
            auto curr = q.front();
            q.pop();
            vis[curr] = true;
            for (const auto &v : adj[curr]) {
                if (not vis[v]) {
                    dist[v] += dist[curr] + 1;
                    q.push(v);
                }
            }
        }
    };
    bfs(1);
    for (int i = 1; i <= n; i++) {
        std::cout << dist[i] << " ";
    }
    std::cout << "\n";
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--) {
        solve();
    }

    return 0;
}
