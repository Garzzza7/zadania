#pragma GCC optimize("Ofast")
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

std::vector adj(200005, std::vector<int>());
std::vector<int> res(200005, 0);
std::vector<bool> visited(200005, false);

int cnt = 0;

void dfs(int vertex, int par, int grand) {
    if (visited[vertex]) {
	return;
    }

    visited[vertex] = true;
    int inc = 1;
    for (const auto &v : adj[vertex]) {
	if (!visited[v]) {
	    if (inc == res[vertex] || inc == res[par]) {
		inc++;
	    }

	    if (inc == res[vertex] || inc == res[par]) {
		inc++;
	    }
	    res[v] = inc;
	    cnt = std::max(cnt, res[v]);
	    dfs(v, vertex, par);
	    inc++;
	}
    }
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n;
    std::cin >> n;
    int root = 1;
    for (int i = 0; i < n - 1; i++) {
	int x, y;
	std::cin >> x >> y;
	adj[x].push_back(y);
	adj[y].push_back(x);
	// if (sz(adj[x]) == 1) {
	//     root = x;
	// }
	//
	// if (sz(adj[y]) == 1) {
	//     root = y;
	// }
    }
    res[root] = 1;
    dfs(root, 0, 0);
    std::cout << cnt << "\n";
    for (int i = 1; i <= n; i++) {
	std::cout << res[i] << " ";
    }
    std::cout << "\n";

    return 0;
}
