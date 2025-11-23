#include <cstdint>
#include <iostream>
#include <queue>
#include <vector>

template <typename T>
void
spfa(const T &start, const std::vector<std::vector<std::pair<T, T>>> &adj, std::vector<int> &distances) {
    const int n = (int) adj.size();
    for (auto &&v : distances)
        v = 10000;
    distances[start] = 0;
    std::queue<T> q;
    std::vector<bool> qed(n, false);
    std::vector<int> indeg(n, 0);
    q.push(start);
    qed[start] = true;
    while (!q.empty()) {
        const auto curr = q.front();
        q.pop();
        qed[start] = false;

        for (const auto &e : adj[curr]) {
            const auto &t = e.first;
            const auto &w = e.second;
            if (distances[curr] + w < distances[t]) {
                distances[t] = distances[curr] + w;
                if (!qed[t]) {
                    q.push(t);
                    qed[t] = true;
                    if (++indeg[t] > n) {
                        std::cout << "Negative cycle found.\n";
                        return;
                    }
                }
            }
        }
    }
}

int
main() {
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
    std::vector<int> distances(n + 1, 1);
    spfa(1, adj, distances);

    for (int i = 1; i <= n; i++)
        std::cout << i << ": " << distances[i] << "\n";

    return 0;
}
