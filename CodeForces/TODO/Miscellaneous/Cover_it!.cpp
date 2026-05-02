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
    int n, m;
    std::cin >> n >> m;
    std::vector adj(n + 1, std::vector<int>());
    while (m--) {
        int u, v;
        std::cin >> u >> v;
        adj[u].push_back(v);
        adj[v].push_back(u);
    }
    std::vector<int> colo(n + 1, -1);
    std::vector<bool> visited(n + 1, false);
    std::set<int> white;
    std::set<int> black;
    auto bfs = [&](int ver) -> void {
        std::queue<int> q;
        q.push(ver);
        white.insert(ver);
        while (not q.empty()) {
            auto curr = q.front();
            q.pop();
            visited[curr] = true;
            for (const auto &v : adj[curr]) {
                if (not visited[v]) {
                    q.push(v);
                    if (colo[v] == -1) {
                        colo[v] = colo[curr] ^ 1;
                    } else {
                        continue;
                    }
                    if (colo[v] == 1) {
                        black.insert(v);
                    } else if (colo[v] == 0) {
                        white.insert(v);
                    }
                }
            }
        }
    };
    colo[1] = 0;
    bfs(1);
    if (sz(black) < sz(white)) {
        std::cout << sz(black) << "\n";
        for (const auto &v : black) {
            std::cout << v << " ";
        }
        std::cout << "\n";
    } else {
        std::cout << sz(white) << "\n";
        for (const auto &v : white) {
            std::cout << v << " ";
        }
        std::cout << "\n";
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
