#include <algorithm>
#include <cmath>
#include <iostream>
#include <string>
#include <vector>

int res = 0;
int n, k;

void dfs(int vertex, std::vector<std::vector<int>> &adj,
	 std::vector<bool> &visited, std::vector<int> &depth) {
    if (visited[vertex]) {
	return;
    }
    visited[vertex] = 1;
    if (depth[vertex] >= k) {
	res++;
    }
    for (const auto &v : adj[vertex]) {
	depth[v] = depth[vertex] + 1;
	dfs(v, adj, visited, depth);
    }
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    std::cin >> n >> k;
    std::vector<std::vector<int>> adj(n + 1, std::vector<int>());
    for (int i = 0; i < n - 1; i++) {
	int a, b;
	std::cin >> a >> b;
	adj[a].push_back(b);
    }
    std::vector<int> depth(n + 1, 0);
    std::vector<bool> visited(n + 1, 0);
    dfs(1, adj, visited, depth);
    std::cout << res << "\n";
    return 0;
}
