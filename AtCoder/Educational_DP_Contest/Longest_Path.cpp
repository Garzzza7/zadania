#include <bits/stdc++.h>

using namespace std;

vector<int> leafs;

void dfs(int v, vector<vector<int>> &adj, vector<bool> &visited) {
    if (visited[v]) {
	return;
    }
    visited[v] = 1;
    for (auto &&vv : adj[v]) {
	dfs(vv, adj, visited);
    }
    leafs.push_back(v);
}

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);
    int n, m;
    cin >> n >> m;
    vector<vector<int>> adj(n + 1, vector<int>());
    vector<bool> visited(n + 1);
    for (int i = 0; i < m; i++) {
	int aa, bb;
	cin >> aa >> bb;
	adj[aa].push_back(bb);
    }

    for (int i = 1; i <= n; i++) {
	dfs(i, adj, visited);
    }
    vector<int> dp(n + 1, 0);
    int res = 0;
    for (auto &&aa : leafs) {
	for (auto &&a : adj[aa]) {
	    dp[aa] = max(dp[aa], dp[a] + 1);
	}
	res = max(res, dp[aa]);
    }
    cout << res << "\n";

    return 0;
}
