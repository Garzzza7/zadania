#include <iostream>
#include <queue>
#include <vector>

void iterative_bfs(int vertex, std::vector<std::vector<int>> &adj,
		   std::vector<bool> &visited, std::vector<int> &distances) {
    std::queue<int> que;
    que.push(vertex);
    distances[vertex] = 1;
    visited[vertex] = 1;
    while (!que.empty()) {
	int current = que.front();
	que.pop();
	for (const auto &v : adj[current]) {
	    if (!visited[v]) {
		distances[v] = distances[current] + 1;
		visited[v] = 1;
		que.push(v);
	    }
	}
    }
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int T;
    std::cin >> T;
    while (T--) {
	int n, m;
	std::cin >> n >> m;
	std::vector<std::vector<int>> adj(n + 1, std::vector<int>());
	for (int i = 0; i < m; i++) {
	    int u, v;
	    std::cin >> u >> v;
	    adj[u].push_back(v);
	    adj[v].push_back(u);
	}
	std::vector<bool> visited(n + 1, 0);
	std::vector<int> distances(n + 1, 1000000000);
	iterative_bfs(1, adj, visited, distances);
	std::vector<int> e;
	std::vector<int> o;
	for (int i = 1; i <= n; i++) {
	    if (distances[i] & 1) {
		o.push_back(i);
	    } else {
		e.push_back(i);
	    }
	}
	if (e.size() < o.size()) {
	    std::cout << e.size() << "\n";
	    for (const auto &v : e) {
		std::cout << v << " ";
	    }
	    std::cout << "\n";
	} else {
	    std::cout << o.size() << "\n";
	    for (const auto &v : o) {
		std::cout << v << " ";
	    }
	    std::cout << "\n";
	}
    }
    return 0;
}
