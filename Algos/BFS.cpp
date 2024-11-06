#include <bits/stdc++.h>

using namespace std;

void iterative_bfs(int vertex, vector<vector<int>> &adj,
		   vector<bool> &visited) {
    visited = vector<bool>(visited.size(), 0);
    queue<int> que;
    que.push(vertex);
    while (!que.empty()) {
	int current = que.front();
	cout << current << " ";
	que.pop();
	for (auto &&v : adj[current]) {
	    if (!visited[v]) {
		visited[v] = 1;
		que.push(v);
	    }
	}
    }
}

void bfs(int vertex, vector<vector<int>> &adj, vector<bool> &visited,
	 queue<int> que) {
    if (visited[vertex]) {
	return;
    }
    visited[vertex] = 1;
    cout << vertex << " ";
    for (auto &&v : adj[vertex]) {
	que.push(v);
    }
    while (!que.empty()) {
	bfs(que.front(), adj, visited, que);
	que.pop();
    }
}

int main() {
    int vertices;
    cin >> vertices;
    vector<vector<int>> adj(vertices + 1, vector<int>());
    vector<bool> visited(vertices + 1, 0);
    int edges;
    cin >> edges;
    for (int i = 0; i < edges; i++) {
	int x, y;
	cin >> x >> y;
	adj[x].push_back(y);
	// adj[y].push_back(x);
    }
    queue<int> que;
    bfs(1, adj, visited, que);
    cout << "\n";
    iterative_bfs(1, adj, visited);
    return 0;
}
