#include <bits/stdc++.h>

using namespace std;

template <typename T>
T bfs(T source, T target, vector<vector<T>> &adj, vector<vector<T>> &capacities,
      vector<T> &path) {
    for (auto &&a : path) {
	a = -1;
    }
    path[source] = -2137;
    queue<pair<T, T>> q;
    q.push({source, INT32_MAX});

    while (!q.empty()) {
	T curr = q.front().first;
	T flow = q.front().second;
	q.pop();
	for (auto &&next : adj[curr]) {
	    if (path[next] == -1 && capacities[curr][next]) {
		path[next] = curr;
		T bottleneck = min(flow, capacities[curr][next]);
		if (next == target) {
		    return bottleneck;
		}
		q.push({next, bottleneck});
	    }
	}
    }
    return 0;
}

template <typename T>
T maxflow(T source, T target, vector<vector<T>> &adj,
	  vector<vector<T>> &capacities) {
    T mxflow = 0;
    vector<T> path((int) adj.size());
    T bottleneck = 0;

    while ((bottleneck = bfs(source, target, adj, capacities, path))) {
	mxflow += bottleneck;
	T current_node = target;
	while (current_node != source) {
	    T previous_node = path[current_node];
	    capacities[previous_node][current_node] -= bottleneck;
	    capacities[current_node][previous_node] += bottleneck;
	    current_node = previous_node;
	}
    }
    return mxflow;
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
