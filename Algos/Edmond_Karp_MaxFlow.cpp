#include <cstdint>
#include <iostream>
#include <queue>
#include <vector>

template <typename T>
T
bfs(T source, T target, std::vector<std::vector<T>> &adj, std::vector<std::vector<T>> &capacities, std::vector<T> &path) {
    for (auto &&v : path) {
        v = -1;
    }
    path[source] = -2137;
    std::queue<std::pair<T, T>> q;
    q.push({source, INT32_MAX});

    while (!q.empty()) {
        const T curr{q.front().first};
        const T flow{q.front().second};
        q.pop();
        for (const auto &next : adj[curr])
            if (path[next] == -1 and capacities[curr][next]) {
                path[next] = curr;
                T bottleneck{std::min(flow, capacities[curr][next])};
                if (next == target) {
                    return bottleneck;
                }
                q.push({next, bottleneck});
            }
    }
    return 0;
}

template <typename T>
T
maxflow(T source, T target, std::vector<std::vector<T>> &adj, std::vector<std::vector<T>> &capacities) {
    T maxflow{0};
    std::vector<T> path(static_cast<int>(adj.size()));
    T bottleneck{0};

    while ((bottleneck = bfs(source, target, adj, capacities, path))) {
        maxflow += bottleneck;
        T current_node{target};
        while (current_node != source) {
            T previous_node{path[current_node]};
            capacities[previous_node][current_node] -= bottleneck;
            capacities[current_node][previous_node] += bottleneck;
            current_node = previous_node;
        }
    }
    return maxflow;
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n, m;
    std::cin >> n >> m;
    std::vector<std::vector<int>> adj(n, std::vector<int>());
    std::vector<std::vector<int>> capacities(n, std::vector<int>(n, INT32_MIN));
    for (int i = 0; i < m; i++) {
        int from, to, cap;
        std::cin >> from >> to >> cap;
        adj[from].push_back(to);
        adj[to].push_back(from);
        capacities[from][to] = cap;
        capacities[to][from] = 0;
    }
    const int res{maxflow(0, n - 1, adj, capacities)};
    std::cout << res << "\n";

    return 0;
}
