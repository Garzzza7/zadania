#include <algorithm>
#include <cmath>
#include <cstdint>
#include <iostream>
#include <map>
#include <queue>
#include <set>
#include <string>
#include <vector>

#define ll long long
#define sz(vec) ((int) (vec).size())

int n;
int m;
int res = 0;

void dfs(const int &vertex, const std::vector<std::vector<int>> &adj,
	 std::vector<bool> &visited, const std::vector<int> &has_cat,
	 std::vector<int> &dp) {
    visited[vertex] = 1;
    if (dp[vertex] > m) {
	return;
    }
    int cnt = 0;
    for (const auto &v : adj[vertex]) {
	if (!visited[v]) {
	    dp[v] = (dp[vertex] + has_cat[v]) * has_cat[v];
	    dfs(v, adj, visited, has_cat, dp);
	    cnt++;
	}
    }
    if (cnt == 0) {
	res++;
    }
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    std::cin >> n >> m;
    std::vector<int> has_cat(n + 1);
    for (int i = 1; i <= n; i++) {
	int a;
	std::cin >> a;
	has_cat[i] = a;
    }
    std::vector<std::vector<int>> adj(n + 1);
    for (int i = 0; i < n - 1; i++) {
	int x, y;
	std::cin >> x >> y;
	adj[x].push_back(y);
	adj[y].push_back(x);
    }
    std::vector<bool> visited(n + 1, 0);
    std::vector<int> dp(n + 1, 0);
    dp[1] = has_cat[1];
    dfs(1, adj, visited, has_cat, dp);
    std::cout << res << "\n";

    return 0;
}
