#include <algorithm>
#include <cassert>
#include <iostream>
#include <vector>

template <typename T>
std::vector<T>
topo_sort(const T &s, const std::vector<std::vector<T>> &adj) {
    // must be a dag
    const int n{(int) adj.size()};
    std::vector<T> res;
    std::vector<char> visited(n, false);
    auto dfs{[&](const auto &self, const T &ver) -> void {
        visited[ver] = true;
        for (const auto &v : adj[ver]) {
            if (not visited[v]) {
                self(self, v);
            }
        }
        res.push_back(ver);
    }};
    dfs(dfs, s);
    assert((int) res.size() == n);
    std::reverse(res.begin(), res.end());
    return res;
}

int
main(void) {
    int n;
    std::cin >> n;
    std::vector<std::vector<int>> adj(n + 1, std::vector<int>());
    for (int i = 0; i < n; i++) {
        int a, b;
        std::cin >> a >> b;
        adj[a].push_back(b);
    }
    auto res{topo_sort(0, adj)};
    for (const auto &v : res) {
        std::cout << v << " ";
    }
    std::cout << "\n";

    return 0;
}
