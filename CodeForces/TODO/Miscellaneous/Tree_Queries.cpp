#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cstdint>
#include <iostream>
#include <map>
#include <queue>
#include <set>
#include <string>
#include <vector>

#define sz(vec) (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()

using u128 = __uint128_t;
using i64 = long long;
using u64 = unsigned long long;
using i32 = int;
using u32 = unsigned int;
using str = std::string;

bool git = false;

void
dfs(int vertex, std::vector<std::vector<int>> &adj, std::vector<bool> &visited,
    const std::vector<i32> &q, std::set<i32> path) {
    if (visited[vertex])
	return;
    visited[vertex] = true;
    path.insert(vertex);
    for (auto &&v : adj[vertex]) {
	path.insert(v);
    }
    i32 cnt{0};
    for (const auto &v : q) {
	if (path.find(v) != path.end()) {
	    cnt++;
	}
    }
    if (cnt == sz(q)) {
	// std::cout << "AT = " << vertex << "\n";
	git = true;
	return;
    }
    for (const auto &v : adj[vertex]) {
	if (!visited[v]) {
	    dfs(v, adj, visited, q, path);
	}
    }
}

void
solve() {
    i32 n, m;
    std::cin >> n >> m;
    std::vector adj(n + 10, std::vector<i32>());
    for (i32 i = 0; i < n - 1; i++) {
	i32 u, v;
	std::cin >> u >> v;
	adj[u].push_back(v);
	adj[v].push_back(u);
    }

    while (m--) {
	i32 k;
	std::cin >> k;
	std::vector q(k, 0);
	for (auto &&v : q)
	    std::cin >> v;

	std::vector<bool> visited(n + 10, false);
	std::set<i32> path;
	dfs(1, adj, visited, q, path);

	if (git) {
	    std::cout << "YES\n";
	} else {
	    std::cout << "NO\n";
	}
	git = false;
    }
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--)
	solve();

    return 0;
}
