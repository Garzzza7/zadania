#include <bits/stdc++.h>

using namespace std;

void iterative_bfs(int vertex, std::vector<std::vector<int>> &adj,
		   std::vector<bool> &visited) {
    std::fill(visited.begin(), visited.end(), 0);
    std::queue<int> que;
    que.push(vertex);
    while (!que.empty()) {
	int current = que.front();
	std::cout << current << " ";
	que.pop();
	for (auto &&v : adj[current]) {
	    if (!visited[v]) {
		visited[v] = 1;
		que.push(v);
	    }
	}
    }
}

void bfs(int vertex, std::vector<std::vector<int>> &adj,
	 std::vector<bool> &visited, std::queue<int> que) {
    if (visited[vertex]) {
	return;
    }
    visited[vertex] = 1;
    std::cout << vertex << " ";
    for (auto &&v : adj[vertex]) {
	que.push(v);
    }
    while (!que.empty()) {
	bfs(que.front(), adj, visited, que);
	que.pop();
    }
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    int vertices;
    std::cin >> vertices;
    std::vector<std::vector<int>> adj(vertices + 1, std::vector<int>());
    std::vector<bool> visited(vertices + 1, 0);
    int edges;
    std::cin >> edges;
    for (int i = 0; i < edges; i++) {
	int x, y;
	std::cin >> x >> y;
	adj[x].push_back(y);
	// adj[y].push_back(x);
    }
    std::queue<int> que;
    bfs(1, adj, visited, que);
    std::cout << "\n";
    iterative_bfs(1, adj, visited);
    return 0;
}
