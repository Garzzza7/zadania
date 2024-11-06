#include <bits/stdc++.h>

using namespace std;

void dfs(int vertex, vector<vector<int>> &adj, vector<bool> &visited) {
    if (visited[vertex]) {
	return;
    }
    visited[vertex] = 1;
    cout << vertex << " ";
    // leafs
    // if (adj[vertex].size() == 0) {
    //   cout << vertex << " ";
    // }
    for (auto &&v : adj[vertex]) {
	dfs(v, adj, visited);
    }
}

int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);

    int vertices;
    cin >> vertices;
    vector<bool> visited(vertices + 1, 0);
    vector<vector<int>> adj(vertices + 1, vector<int>());
    int edges;
    cin >> edges;

    for (int i = 0; i < edges; i++) {
	int x, y;
	cin >> x >> y;
	adj[x].push_back(y);
	// adj[y].push_back(x);
    }
    dfs(1, adj, visited);
    return 0;
}
