#include <bits/stdc++.h>
using namespace std;

long long maxi = 0;
long long at = 0;
vector<bool> is_leaf(30005, 0);
vector<long long> dist(30005, 0);
void dfs(long long v, vector<vector<long long>> &adj, vector<bool> &visited,
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
	    dist[vv] = max(dist[vv], cnt + 1);
	    dfs(vv, adj, visited, cnt + 1);
	}
    }
}

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);
    long long n;
    cin >> n;
    if (n == 1) {
	cout << 1 << "\n";
	return 0;
    }
    vector<vector<long long>> adj(n + 3, vector<long long>());
    for (long long i = 0; i < n; i++) {
	long long aa, bb;
	cin >> aa >> bb;
	adj[aa].push_back(bb);
	adj[bb].push_back(aa);
    }
    vector<bool> visited(300005, 0);
    dfs(1, adj, visited, 0ll);
    long long fastest = at;
    /*int itero = 1;*/
    /*cout << at << "\n";*/
    /*   for (int i = 1; i <= n; i++) {*/
    /*cout << itero << ": " << dist[i] << "\n";*/
    /*itero++;*/
    /*   }*/
    maxi ^= maxi;
    visited = vector<bool>(300005, 0);
    dfs(fastest, adj, visited, 0ll);
    cout << "at = " << at << "\n";
    for (int i = 1; i <= n; i++) {
	is_leaf[i] = (dist[i] == maxi);
    }
    visited = vector<bool>(300005, 0);
    dfs(at, adj, visited, 0ll);
    cout << "at = " << at << "\n";
    for (int i = 1; i <= n; i++) {
	is_leaf[i] = (dist[i] == maxi);
    }

    for (int i = 1; i <= n; i++) {
	cout << maxi + is_leaf[i] << "\n";
    }

    /*   for (int i = 1; i <= n - 1; i++) {*/
    /*cout << dist[i] + (dist[i] == maxi) << "\n";*/
    /*   }*/
    return 0;
}
