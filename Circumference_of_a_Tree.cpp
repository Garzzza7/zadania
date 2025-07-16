#include <bits/stdc++.h>
using namespace std;

long long maxi = 0;
long long at = 0;
void
dfs(long long v, vector<vector<long long>> &adj, vector<bool> &visited,
    long long cnt) {
    if (visited[v]) {
	return;
    }
    if (cnt > maxi) {
	maxi = cnt;
	at = v;
    }
    visited[v] = 1;
    for (auto &&vv : adj[v]) {
	if (!visited[vv]) {
	    dfs(vv, adj, visited, cnt + 1);
	}
    }
}

int
main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);
    long long n;
    cin >> n;
    vector<vector<long long>> adj(n + 1, vector<long long>());
    for (long long i = 0; i < n - 1; i++) {
	long long aa, bb;
	cin >> aa >> bb;
	adj[aa].push_back(bb);
	adj[bb].push_back(aa);
    }
    vector<bool> visited(300005, 0);
    dfs(1, adj, visited, 0ll);
    maxi ^= maxi;
    visited = vector<bool>(300005, 0);
    dfs(at, adj, visited, 0ll);
    cout << maxi * 3ll << "\n";
    return 0;
}
