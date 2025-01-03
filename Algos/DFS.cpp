#include <bits/stdc++.h>

using namespace std;

void dfs(int vertex, std::vector<std::vector<int>> &adj,
	 std::vector<bool> &visited) {
    if (visited[vertex]) {
	return;
    }
    visited[vertex] = 1;
    std::cout << vertex << " ";
    // leafs
    // if (adj[vertex].size() == 0) {
    //  std::cout << vertex << " ";
    // }
    for (auto &&v : adj[vertex]) {
	dfs(v, adj, visited);
    }
}

int main() {
    ios::sync_with_stdio(false);
    std::cin.tie(0);

    int vertices;
    std::cin >> vertices;
    std::vector<bool> visited(vertices + 1, 0);
    std::vector<std::vector<int>> adj(vertices + 1, std::vector<int>());
    int edges;
    std::cin >> edges;

    for (int i = 0; i < edges; i++) {
	int x, y;
	std::cin >> x >> y;
	adj[x].push_back(y);
	// adj[y].push_back(x);
    }
    dfs(1, adj, visited);
    return 0;
}
