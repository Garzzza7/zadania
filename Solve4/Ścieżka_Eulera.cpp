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
std::vector<T> euler_tour(const std::vector<std::vector<T>> &adj, T root = 0) {
    const int n = (int) adj.size();
    std::vector<T> euler;
    std::vector<char> visited(n, false);
    auto dfs = [&](const auto &self, T v) -> void {
        visited[v] = true;
        euler.push_back(v);
        for (const auto &ver : adj[v]) {
            if (not visited[ver]) {
                self(self, ver);
                euler.push_back(v);
            }
        }
    };
    dfs(dfs, root);
    return euler;
}

void solve(void) {
    i64 n, m;
    std::cin >> n >> m;
    std::vector adj(n, std::vector<i64>());
    std::vector<i64> deg(n, 0);
    for (i64 i = 0; i < m; i++) {
        i64 a, b;
        std::cin >> a >> b;
        a--;
        b--;
        deg[a]++;
        deg[b]++;
        adj[a].push_back(b);
        adj[b].push_back(a);
    }
    std::vector<char> vis(n, false);
    auto dfs = [&](const auto &self, i64 ver) -> void {
        vis[ver] = true;
        for (const auto &v : adj[ver]) {
            if (not vis[v]) self(self, v);
        }
    };
    i64 comp = 0;
    for (i64 i = 0; i < n; i++) {
        if (not vis[i]) {
            dfs(dfs, i);
            comp++;
        }
    }
    i64 cnt = 0;
    for (i64 i = 0; i < n; i++) {
        if (deg[i] & 1) {
            cnt++;
        }
    }
    if ((cnt == 2 or cnt == 0) /*and comp == 1*/) {
        auto res = euler_tour(adj);
        for (const auto &v : res) {
            std::cout << v + 1 << " ";
        }
    } else {
        std::cout << -1 << "\n";
    }
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    // std::cin >> _;
    while (_--) {
        solve();
    }

    return 0;
}
/*

*/
