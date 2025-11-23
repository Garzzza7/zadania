#include <algorithm>
#include <iostream>
#include <stack>
#include <vector>

void
dfs(int vertex, std::vector<std::vector<int> > &adj, std::vector<bool> &visited) {
    if (visited[vertex]) {
        return;
    }
    visited[vertex] = true;
    std::cout << vertex << " ";
    for (const auto &v : adj[vertex]) {
        dfs(v, adj, visited);
    }
}

void
iterative_dfs(int vertex, std::vector<std::vector<int> > &adj, std::vector<bool> &visited) {
    for (auto &&v : visited) {
        v = false;
    }
    std::stack<int> stack;
    visited[vertex] = true;
    stack.push(vertex);

    while (!stack.empty()) {
        int curr = stack.top();
        std::cout << curr << " ";
        stack.pop();
        for (int i = (int) adj[curr].size() - 1; i >= 0; i--) {
            auto &v = adj[curr][i];
            if (!visited[v]) {
                visited[v] = true;
                stack.push(v);
            }
        }
    }
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int vertices;
    std::cin >> vertices;
    std::vector<bool> visited(vertices + 1, false);
    std::vector<std::vector<int> > adj(vertices + 1, std::vector<int>());
    int edges;
    std::cin >> edges;

    for (int i = 0; i < edges; i++) {
        int x, y;
        std::cin >> x >> y;
        adj[x].push_back(y);
        // adj[y].push_back(x);
    }
    dfs(1, adj, visited);
    std::cout << "\n";
    iterative_dfs(1, adj, visited);

    return 0;
}
