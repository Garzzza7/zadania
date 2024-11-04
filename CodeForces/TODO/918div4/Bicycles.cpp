#include <algorithm>
#include <bits/stdc++.h>

using namespace std;

void dijkstra(int source, vector<vector<pair<int, int>>> &adj,
	      vector<int> &path, vector<int> &cost, vector<int> &slow) {
    int iter = adj.size();
    vector<bool> known(adj.size(), false);
    cost[source] = 0;
    int current = source;
    int slowfactor = slow[source];
    while (iter--) {
	int currentMinimum = INT32_MAX;
	for (int i = 0; i < known.size(); i++) {
	    if (known[i] == false && cost[i] * slow[i] < currentMinimum) {
		currentMinimum = cost[i] * slow[i];
		slowfactor = slow[i];
		current = i;
	    }
	}
	known[current] = true;
	for (auto &&b : adj[current]) {
	    if (cost[current] + b.second < cost[b.first] * slow[b.first]) {
		cost[b.first] = cost[current] + b.second;
		path[b.first] = current;
	    }
	}
    }
}

vector<int> shortestPath(int source, int target, vector<int> &path) {
    vector<int> res;
    int current = target;
    while (current != source) {
	res.push_back(current);
	current = path[current];
    }
    res.push_back(source);
    return res;
}

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);
    int T;
    cin >> T;
    while (T--) {
	int n, m;
	cin >> n >> m;
	vector<vector<pair<int, int>>> adj(n);
	vector<int> path(n, -1);
	vector<int> cost(n, INT_MAX);
	vector<int> slow(n, 0);
	for (int i = 0; i < m; i++) {
	    int u, v, w;
	    cin >> u >> v >> w;
	    u--;
	    v--;
	    adj[u].push_back({v, w});
	    adj[v].push_back({u, w});
	}
	for (int i = 0; i < n; i++) {
	    int s;
	    cin >> s;
	    slow[i] = s;
	}
	dijkstra(0, adj, path, cost, slow);
	vector<int> p = shortestPath(0, n - 1, path);
	long long sum = 0;
	for (auto &&aa : p) {
	    sum += cost[aa];
	}
	cout << sum;
	cout << "\n";
    }
    return 0;
}
