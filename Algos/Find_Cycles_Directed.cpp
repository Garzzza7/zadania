#include <algorithm>
#include <iostream>
#include <vector>

// TODO: test

template <typename T = int>
std::vector<std::vector<T>>
find_cycles_directed(const std::vector<std::vector<T>> &adj) {
    enum COLOR : char { WHITE, GREY, BLACK };
    const int n{static_cast<int>(adj.size())};
    std::vector<COLOR> color(n, WHITE);
    std::vector<T> parent(n, -1);
    std::vector<std::vector<T>> cycles;

    auto dfs{[&](const auto &self, const T &ver) -> void {
        color[ver] = GREY;
        for (const auto &v : adj[ver]) {
            if (color[v] == WHITE) {
                parent[v] = ver;
                self(self, v);
            } else if (color[v] == GREY) {
                std::vector<T> cycle;
                cycle.push_back(v);
                auto cur{ver};
                while (cur != v) {
                    cycle.push_back(cur);
                    cur = parent[cur];
                }
                cycle.push_back(v);
                std::reverse(cycle.begin(), cycle.end());
                cycles.push_back(std::move(cycle));
            }
        }
        color[ver] = BLACK;
    }};

    for (T i = 0; i < n; i++) {
        if (color[i] == WHITE) {
            dfs(dfs, i);
        }
    }

    return cycles;
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n, m;
    std::cin >> n >> m;

    std::vector adj(n, std::vector<int>());

    while (m--) {
        int u, v;
        std::cin >> u >> v;
        adj[u].push_back(v);
    }

    auto cycles{find_cycles_directed(adj)};

    for (const auto &cycle : cycles) {
        std::cout << cycle.size() << "\n";
        for (const auto &v : cycle) {
            std::cout << v << " ";
        }
        std::cout << "\n--------\n";
    }
    return 0;
}
