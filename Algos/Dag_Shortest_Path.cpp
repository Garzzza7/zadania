#include <iostream>
#include <vector>

template <typename T>
std::vector<T>
topo_sort(const T &s, const std::vector<std::vector<std::pair<T, T>>> &adj) {
    const int n{(int) adj.size()};
    std::vector<T> res;
    res.reserve(n);
    std::vector<bool> visited(n, false);
    auto dfs{[&](const auto &self, const T &ver) -> void {
        visited[ver] = true;
        for (const auto &v : adj[ver]) {
            if (!visited[v.first]) {
                self(self, v.first);
            }
        }
        res.push_back(ver);
    }};
    dfs(dfs, s);
    return res;
}

template <typename T>
std::vector<int>
dag_shortest_path(const T &s, const std::vector<std::vector<std::pair<T, T>>> &adj, std::vector<T> &path = {}) {
    const std::vector<T> topo = topo_sort(s, adj);
    const int n{(int) topo.size()};
    std::vector<int> dist(n + 1, 1 << 30);
    dist[topo.back()] = 0;
    for (int i = n - 1; i >= 0; i--) {
        const auto &u{topo[i]};
        for (const auto &ver : adj[u]) {
            const auto &v{ver.first};
            const auto &w{ver.second};
            if (dist[v] > dist[u] + w) {
                dist[v] = dist[u] + w;
                path[v] = u;
            }
        }
    }
    return dist;
}

template <typename T>
void
shortest_path(T start, T target, std::vector<T> &path) {
    std::vector<T> sp;
    for (int i = target; i != -1; i = path[i]) {
        sp.push_back(i);
    }

    std::cout << "Path from " << start << " to " << target << ": ";
    for (int i = static_cast<int>(sp.size()) - 1; i >= 0; i--) {
        std::cout << sp[i] << (i != 0 ? " -> " : "\n");
    }
    std::cout << "\n";
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n, m;
    std::cin >> n >> m;
    std::vector<std::vector<std::pair<int, int>>> adj(n + 1, std::vector<std::pair<int, int>>());
    for (int i = 0; i < m; i++) {
        int a, b, w;
        std::cin >> a >> b >> w;
        adj[a].emplace_back(b, w);
    }

    std::vector<int> path(n + 1, -1);
    auto res{dag_shortest_path(1, adj, path)};

    for (int i = 1; i <= n; i++) {
        std::cout << i << ": " << res[i] << "\n";
    }

    shortest_path(1, 3, path);

    return 0;
}
