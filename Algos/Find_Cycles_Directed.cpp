#include <algorithm>
#include <iostream>
#include <map>
#include <vector>

// TODO: test , make generic with a map?

template <typename T = int>
std::vector<std::vector<T>> find_cycles_directed(const std::vector<std::vector<T>> &adj) {
    enum class COLOR : char { WHITE, GREY, BLACK };
    const int n{static_cast<int>(adj.size())};
    std::vector<COLOR> color(n, COLOR::WHITE);
    std::vector<T> parent(n, -1);
    std::vector<std::vector<T>> cycles;

    auto dfs{[&](const auto &self, const T &ver) -> void {
        color[ver] = COLOR::GREY;
        for (const auto &v : adj[ver]) {
            if (color[v] == COLOR::WHITE) {
                parent[v] = ver;
                self(self, v);
            } else if (color[v] == COLOR::GREY) {
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
        color[ver] = COLOR::BLACK;
    }};

    for (T i = 0; i < n; i++) {
        if (color[i] == COLOR::WHITE) { dfs(dfs, i); }
    }

    return cycles;
}

// https://atcoder.jp/contests/abc285/tasks/abc285_d

template <typename T = int>
bool has_directed_cycle(const std::map<T, std::vector<T>> &adj) {
    enum class COLOR : char { WHITE = 0, GREY = 1, BLACK = 2 };
    std::map<T, COLOR> color;
    std::map<T, T> parent;
    for (const auto &[f, s] : adj) {
        color[f] = COLOR::WHITE;
        for (const auto &v : s) {
            color[v] = COLOR::WHITE;
        }
    }

    auto dfs = [&](const auto &self, const T &ver) -> bool {
        color[ver] = COLOR::GREY;
        auto it = adj.find(ver);
        if (it != adj.end()) {
            for (const auto &v : it->second) {
                if (color[v] == COLOR::WHITE) {
                    parent[v] = ver;
                    if (self(self, v)) { return true; }
                } else if (color[v] == COLOR::GREY) {
                    return true;
                }
            }
        }
        color[ver] = COLOR::BLACK;
        return false;
    };
    for (const auto &[f, s] : adj) {
        if (color[f] == COLOR::WHITE) {
            if (dfs(dfs, f)) { return true; }
        }
    }
    return false;
}

template <typename T = int>
bool has_directed_cycle(const std::vector<std::vector<T>> &adj) {
    enum class COLOR : char { WHITE = 0, GREY = 1, BLACK = 2 };
    const int n = static_cast<int>(adj.size()) + 1;
    std::vector<COLOR> color(n, COLOR::WHITE);
    std::vector<T> parent(n, -1);
    auto dfs = [&](const auto &self, const T &ver) -> bool {
        color[ver] = COLOR::GREY;
        for (const auto &v : adj[ver]) {
            if (color[v] == COLOR::WHITE) {
                parent[v] = ver;
                if (self(self, v)) { return true; }
            } else if (color[v] == COLOR::GREY) {
                return true;
            }
        }
        color[ver] = COLOR::BLACK;
        return false;
    };
    for (T i = 0; i < n; i++) {
        if (color[i] == COLOR::WHITE) {
            if (dfs(dfs, i)) { return true; }
        }
    }
    return false;
}

int main(void) {
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
