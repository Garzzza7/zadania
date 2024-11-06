#include <bits/stdc++.h>

using namespace std;

template <typename T>
T bfs(T s, T t, vector<vector<T>> &adj, vector<vector<T>> &capacities,
      vector<T> &parent) {
    for (auto &&a : parent) {
	a = -1;
    }
    parent[s] = -2137;
    queue<pair<T, T>> q;
    q.push({s, INT32_MAX});

    while (!q.empty()) {
	int cur = q.front().first;
	int flow = q.front().second;
	q.pop();
	for (auto &&next : adj[cur]) {
	    if (parent[next] == -1ll && capacities[cur][next]) {
		parent[next] = cur;
		T new_flow = min(flow, capacities[cur][next]);
		if (next == t) {
		    return new_flow;
		}
		q.push({next, new_flow});
	    }
	}
    }
    return (T) 0;
}

template <typename T>
T maxflow(T s, T t, vector<vector<T>> &adj, vector<vector<T>> &capacities) {
    T flow = 0;
    vector<T> parent(adj.size());
    T new_flow = 0;

    while ((new_flow = bfs(s, t, adj, capacities, parent))) {
	flow += new_flow;
	T cur = t;
	while (cur != s) {
	    T prev = parent[cur];
	    capacities[prev][cur] -= new_flow;
	    capacities[cur][prev] += new_flow;
	    cur = prev;
	}
    }

    return flow;
}

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);
    int n, m;
    cin >> n >> m;
    vector<vector<int>> adj(n, vector<int>());
    vector<vector<int>> capacities(n, vector<int>(n, INT32_MIN));
    for (int i = 0; i < m; i++) {
	int from, to, cap;
	cin >> from >> to >> cap;
	adj[from].push_back(to);
	adj[to].push_back(from);
	capacities[from][to] = cap;
	capacities[to][from] = 0;
    }
    int res = maxflow(0, n - 1, adj, capacities);
    cout << res << "\n";

    return 0;
}
