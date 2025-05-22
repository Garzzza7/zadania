#include <algorithm>
#include <cmath>
#include <cstdint>
#include <iostream>
#include <map>
#include <numeric>
#include <queue>
#include <set>
#include <string>
#include <vector>

#define ll long long
#define sz(vec) ((int) (vec).size())

int n, k;

int cnt = 0;

void bfs(int vertex, , std::vector<std::vector<int>> &adj,
	 std::vector<bool> &visited, std::queue<int> que) {
    if (visited[vertex]) {
	return;
    }
    visited[vertex] = 1;
    std::cout << vertex << " ";
    for (const auto &v : adj[vertex]) {
	que.push(v);
    }
    while (!que.empty()) {
	bfs(que.front(), adj, visited, que);
	que.pop();
    }
}

void iterative_bfs(int vertex, int parent, std::vector<std::vector<int>> &adj,
		   std::vector<bool> &visited,
		   std::vector<std::vector<int>> &dist, int len) {
    dist[vertex][len]++;
    std::queue<int> que;
    que.push(vertex);
    while (!que.empty()) {
	int current = que.front();
	que.pop();
	for (auto &&v : adj[current]) {
	    if (!visited[v] && v != parent) {
		visited[v] = 1;
		dist[vertex][len + 1]++;
		que.push(v);
	    }
	}
	parent = current;
	len++;
    }
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    std::cin >> n >> k;
    std::vector<std::vector<int>> adj(n + 1, std::vector<int>());
    std::set<int> nodes;
    for (int i = 0; i < n - 1; i++) {
	int a, b;
	std::cin >> a >> b;
	adj[a].push_back(b);
	adj[b].push_back(a);
	nodes.insert(a);
	nodes.insert(b);
    }
    std::vector<std::vector<int>> dp(n + 1, std::vector<int>(k + 3, 0));
    for (int v : nodes) {
	std::vector<bool> visited(n + 1, 0);
	iterative_bfs(v, -1, adj, visited, dp, 0);
    }

    for (int v : nodes) {
	cnt += dp[v][k];
    }
    std::cout << cnt << "\n";
    for (int i = 1; i < n + 1; i++) {
	std::cout << i << " : ";
	for (int j = 0; j <= k; j++) {
	    std::cout << dp[i][j] << " ";
	}
	std::cout << "\n";
    }

    return 0;
}
