#include <iostream>
#include <vector>

template <typename T = int>
std::vector<T> euler_tour(const std::vector<std::vector<T>> &adj, T root = 0) {
    const int n = (int) adj.size();
    std::vector<T> euler;
    std::vector visited(n, false);
    auto dfs = [&](const auto &self, const int v) -> void {
        visited[v] = true;
        euler.push_back(v);
        for (const auto &ver : adj[v]) {
            if (not visited[ver]) { self(self, ver); }
        }
        euler.push_back(v);
    };
    dfs(dfs, root);
    return euler;
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n;
    std::cin >> n;
    std::vector adj(n, std::vector<int>());
    for (int i = 1; i <= n - 1; i++) {
        int u, v;
        std::cin >> u >> v;
        u--;
        v--;
        adj[u].push_back(v);
        adj[v].push_back(u);
    }
    auto euler = euler_tour(adj, 0);
    for (const auto &v : euler) { std::cout << v + 1 << " "; }
    std::cout << "\n";

    return 0;
}
