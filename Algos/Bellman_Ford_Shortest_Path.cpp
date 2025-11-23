#include <cstdint>
#include <iostream>
#include <vector>

// find neg cycle
template <typename T>
bool
bellmand_ford(T start, std::vector<std::tuple<T, T, T> > &edges, std::vector<T> &distances, std::vector<T> &paths) {
    std::fill(distances.begin(), distances.end(), INT32_MAX);
    distances[start] = 0;
    for (int i = 1; i <= static_cast<int>(distances.size()) - 1; i++) {
        bool done = false;
        for (const auto &edge : edges) {
            const auto &a = std::get<0>(edge);
            const auto &b = std::get<1>(edge);
            const auto &w = std::get<2>(edge);
            if (distances[a] < INT32_MAX) {
                if (distances[b] > distances[a] + w) {
                    distances[b] = distances[a] + w;
                    done = true;
                    paths[b] = a;
                }
            }
        }
        if (!done) {
            std::cout << "No Negative Cycle\n";
            return false;
        }
    }

    bool negative_cycle = false;
    for (const auto &edge : edges) {
        T a = std::get<0>(edge);
        T b = std::get<1>(edge);
        T w = std::get<2>(edge);
        if ((distances[a] + w) < distances[b]) {
            negative_cycle = true;
            break;
        }
    }
    if (negative_cycle) {
        std::cout << "Negative Cycle\n";
        return true;
    }
    return false;
}

template <typename T>
void
shortest_path(T start, T target, std::vector<T> &paths) {
    std::vector<T> sp;
    for (int cur = target; cur != -1; cur = paths[cur]) {
        sp.push_back(cur);
    }

    std::cout << "Path from " << start << " to " << target << ": ";
    for (int i = static_cast<int>(sp.size()) - 1; i >= 0; i--) {
        std::cout << sp[i] << (i != 0 ? " -> " : "\n");
    }
    std::cout << "\n";
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int T;
    std::cin >> T;
    while (T--) {
        int n, m;
        std::cin >> n >> m;
        std::vector<std::tuple<int, int, int> > edges;
        for (int i = 0; i < m; i++) {
            int a, b, w;
            std::cin >> a >> b >> w;
            edges.emplace_back(a, b, w);
        }
        std::vector<int> distances(n + 1);
        std::vector<int> paths(n + 1, -1);
        bool res = bellmand_ford(1, edges, distances, paths);
        if (!res) {
            for (int i = 1; i <= n; i++)
                std::cout << i << ": " << distances[i] << "\n";
            shortest_path(1, n, paths);
        }
    }
    return 0;
}
