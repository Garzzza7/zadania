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

using ll = long long;
using u128 = __uint128_t;

bool git = false;
std::set<int> vals;

int n, a, b;

void
dfs_for(int vertex, std::vector<std::vector<std::pair<int, int> > > &adj,
	std::vector<bool> &visited, int x) {
    if (vertex == b)
	return;
    visited[vertex] = true;
    vals.insert(x);
    for (const auto &v : adj[vertex]) {
	if (!visited[v.first])
	    dfs_for(v.first, adj, visited, x ^ v.second);
    }
}

void
dfs_back(int vertex, std::vector<std::vector<std::pair<int, int> > > &adj,
	 std::vector<bool> &visited, int x) {
    if (vertex != b and vals.find(x) != vals.end()) {
	git = true;
	return;
    }
    visited[vertex] = true;
    for (const auto &v : adj[vertex]) {
	if (!visited[v.first])
	    dfs_back(v.first, adj, visited, v.second ^ x);
    }
}

void
solve() {
    std::cin >> n >> a >> b;
    std::vector<std::vector<std::pair<int, int> > > adj(
	n + 1, std::vector<std::pair<int, int> >());
    for (int _ = 0; _ < n - 1; _++) {
	int u, v, w;
	std::cin >> u >> v >> w;
	adj[u].push_back({v, w});
	adj[v].push_back({u, w});
    }

    //    if (n == 2) {
    // std::cout << "NO\n";
    // return;
    //    }
    std::vector<bool> visited(n + 1, false);
    dfs_for(a, adj, visited, 0);

    std::fill(all(visited), false);
    dfs_back(b, adj, visited, 0);

    if (git) {
	std::cout << "YES\n";
    } else {
	std::cout << "NO\n";
    }
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--)
	solve();

    return 0;
}
