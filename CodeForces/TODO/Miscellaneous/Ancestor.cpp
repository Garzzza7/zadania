#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cstdint>
#include <functional>
#include <iostream>
#include <map>
#include <queue>
#include <set>
#include <string>
#include <vector>

#define sz(vec) (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()

using u128 = __uint128_t;
using i64 = long long;
using u64 = unsigned long long;
using i32 = int;
using u32 = unsigned int;
using str = std::string;
using u8 = char;

void
solve() {
    i32 n;
    std::cin >> n;
    std::vector<std::vector<i32>> adj(n + 1, std::vector<i32>());
    for (i32 i = 0; i < n; i++) {
        i32 v;
        std::cin >> v;
        adj[i].push_back(v);
        adj[v].push_back(i);
    }
    std::vector<bool> visited(n + 1, false);
    std::vector<i32> tin(n + 1, -1);
    std::vector<i32> tout(n + 1, -1);
    auto dfs = [&](const auto &self, i32 v, i32 &time) -> void {
        visited[v] = true;
        tin[v] = time++;
        std::cout << "v = " << v << "\n";
        for (const auto &ver : adj[v]) {
            if (not visited[ver]) {
                self(self, ver, time);
            }
        }
        tout[v] = time++;
    };
    auto check = [&](i32 a, i32 b) -> bool { return tin[a] <= tin[b] and tout[a] >= tout[b]; };
    i32 time = 0;
    for (i32 i = 0; i <= n; i++) {
        if (not visited[i]) {
            time = 0;
            dfs(dfs, i, time);
        }
    }
    i32 m;
    std::cin >> m;
    while (m--) {
        i32 a, b;
        std::cin >> a >> b;
        std::cout << check(a, b) << "\n";
    }
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
