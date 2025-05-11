#include <algorithm>
#include <cmath>
#include <cstdint>
#include <iostream>
#include <map>
#include <numeric>
#include <set>
#include <string>
#include <vector>

#define ll long long
#define sz(vec) (static_cast<int>((vec).size()))

void dfs(int vertex, std::vector<std::vector<int>> &adj,
	 std::vector<bool> &visited) {
    if (visited[vertex]) {
	return;
    }
    visited[vertex] = true;
    for (const auto &v : adj[vertex]) {
	dfs(v, adj, visited);
    }
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n, m;
    std::cin >> n >> m;
    std::vector<std::vector<int>> adj(n + 1, std::vector<int>());
    for (int i = 0; i < m; i++) {
	int a, b;
	std::cin >> a >> b;
	adj[a].push_back(b);
	adj[b].push_back(a);
    }
    std::vector<bool> visited(n + 1, false);
    std::vector<int> leaders;
    for (int i = 1; i <= n; i++) {
	if (!visited[i]) {
	    dfs(i, adj, visited);
	    leaders.push_back(i);
	}
    }
    std::cout << sz(leaders) - 1 << "\n";
    for (int i = 0; i < sz(leaders) - 1; i++) {
	std::cout << leaders[i] << " " << leaders[i + 1] << "\n";
    }
    return 0;
}
