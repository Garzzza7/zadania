#include <iostream>
#include <queue>
#include <vector>

template <typename T>
void
iterative_bfs(const T vertex, const std::vector<std::vector<T>> &adj) {
    std::vector<bool> visited(adj.size(), false);
    std::queue<T> que;
    que.push(vertex);
    while (!que.empty()) {
        const auto current { que.front()};
        std::cout << current << " ";
        que.pop();
        for (const auto &v : adj[current])
            if (!visited[v]) {
                visited[v] = true;
                que.push(v);
            }
    }
}

template <typename T>
void
bfs(const T vertex, std::vector<std::vector<T>> &adj, std::vector<bool> &visited, std::queue<T> que) {
    if (visited[vertex]) {
        return;
    }
    visited[vertex] = true;
    std::cout << vertex << " ";
    for (const auto &v : adj[vertex]) {
        que.push(v);
    }
    while (!que.empty()) {
        bfs(que.front(), adj, visited, que);
        que.pop();
    }
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int vertices;
    std::cin >> vertices;
    std::vector<std::vector<int>> adj(vertices + 1, std::vector<int>());
    std::vector<bool> visited(vertices + 1, false);
    int edges;
    std::cin >> edges;
    for (int i = 0; i < edges; i++) {
        int x, y;
        std::cin >> x >> y;
        adj[x].push_back(y);
    }
    std::queue<int> que;
    bfs(1, adj, visited, que);
    std::cout << "\n";
    iterative_bfs(1, adj);
    return 0;
}
