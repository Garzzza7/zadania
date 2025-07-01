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

static std::set<std::pair<int, int>> res;

int n;
int cnt1 = 0;
int cnt2 = 0;

void dfs(int vertex, std::vector<std::vector<int>> &adj,
	 std::vector<bool> &visited, int cnt) {
    if (visited[vertex]) {
	return;
    }
    for (const auto &v : adj[vertex]) {
	if (!visited[v]) {
	    dfs(v, adj, visited, cnt + 1);
	}
    }
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    std::cin >> n;
    std::vector<std::vector<int>> adj(n + 1, std::vector<int>());
    for (int i = 0; i < n - 1; i++) {
	int x, y;
	std::cin >> x >> y;
	adj[x].push_back(y);
	adj[y].push_back(x);
    }
    std::vector<bool> visited(n + 1, false);
    for (int i = 1; i <= n; i++) {
	cnt1 = 0;
	cnt2 = 0;
    }
    dfs(1, adj, visited, 0);
    std::cout << sz(res) << "\n";
    for (const auto &v : res) {
	std::cout << v.first << " " << v.second << "\n";
    }

    return 0;
}
