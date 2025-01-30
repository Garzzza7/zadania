#include <algorithm>
#include <cmath>
#include <iomanip>
#include <iostream>
#include <vector>

long double dfs(int vex, int parent, std::vector<std::vector<int>>& adj,
		std::vector<bool>& visited, std::vector<int>& distance) {
    if (visited[vex]) {
	return 0;
    }
    visited[vex] = 1;
    long double sum = 0;
    int size = 0;
    for (const auto& v : adj[vex]) {
	if (v != parent) {
	    sum += 1 + dfs(v, vex, adj, visited, distance);
	    size++;
	}
    }
    if (size == 0) {
	return 0;
    }
    return sum / size;
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);
    std::cout << std::fixed << std::setprecision(15);

    int n;
    std::cin >> n;
    std::vector<std::vector<int>> adj(n + 1, std::vector<int>());
    for (int i = 0; i < n - 1; i++) {
	int u, v;
	std::cin >> u >> v;
	adj[u].push_back(v);
	adj[v].push_back(u);
    }
    std::vector<bool> visited(n + 3, 0);
    std::vector<int> distance(n + 3, 0);
    std::cout << dfs(1, 0, adj, visited, distance) << "\n";
    return 0;
}
