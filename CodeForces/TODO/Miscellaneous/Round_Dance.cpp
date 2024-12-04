#include <bits/stdc++.h>

using namespace std;
void dfs(int v, vector<set<int>> &adj, vector<bool> &visited) {
    if (visited[v]) {
	return;
    }
    visited[v] = 1;
    for (auto &&vv : adj[v]) {
	dfs(vv, adj, visited);
    }
    cout << v + 1 << "\n";
}

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);
    int T;
    cin >> T;
    while (T--) {
	int n;
	cin >> n;
	vector<set<int>> adj(n, set<int>());
	vector<bool> visited(n);
	for (int i = 0; i < n; i++) {
	    int aa;
	    cin >> aa;
	    aa--;
	    adj[i].insert(aa);
	    adj[aa].insert(i);
	}
	/*for (int i = 0; i < n; i++) {*/
	/*  cout << adj[i].size() << "\n";*/
	/*}*/
	int cnt = 0;
	for (int i = 0; i < n; i++) {
	    if (!visited[i]) {
		cnt++;
		dfs(i, adj, visited);
	    }
	}
	cout << "res = " << cnt << "\n";
    }
    return 0;
}
