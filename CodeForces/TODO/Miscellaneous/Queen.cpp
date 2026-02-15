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

void
solve(void) {
    int n;
    std::cin >> n;
    std::vector adj(n + 1, std::set<int>());
    std::vector<bool> c(n + 1, false);
    std::vector<bool> visited(n + 1, false);
    std::vector<int> par(n + 1, 0);
    int root = 0;
    std::vector<int> res;
    std::set<int> resp;
    for (int i = 1; i <= n; i++) {
        resp.insert(i);
    }
    for (int i = 1; i <= n; i++) {
        int a;
        bool b;
        std::cin >> a >> b;
        if (a == -1) {
            root = i;
            par[i] = i;
        } else {
            adj[a].insert(i);
            par[i] = a;
        }
        c[i] = b;
    }
    auto dfs = [&](const auto &self, int ver) -> void {
        visited[ver] = true;
        bool child = true;
        int parent = par[ver];
        for (const auto &v : adj[ver]) {
            if (c[v] == 0) {
                child = false;
                break;
            }
        }
        if (c[ver] and child) {
            res.push_back(ver);
            for (const auto &v : adj[ver]) {
                par[v] = parent;
                adj[parent].insert(v);
            }
            adj[parent].erase(ver);
        }
        for (const auto &v : adj[ver]) {
            if (not visited[v]) {
                self(self, v);
            }
        }
    };
    dfs(dfs, root);
    if (sz(res)) {
        std::sort(all(res));
        for (const auto &v : res)
            std::cout << v << " ";
        std::cout << "\n";
    } else {
        std::cout << -1 << "\n";
    }
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--)
        solve();

    return 0;
}
