#include <bits/stdc++.h>
#include <functional>
#include <queue>

using namespace std;

template <typename T>
void djikstra(T start, vector<vector<pair<T, T>>> &adj, vector<T> &distances,
	      vector<bool> &visited, vector<T> &path) {
    fill(distances.begin(), distances.end(), INT32_MAX);
    distances[start] = 0;
    priority_queue<pair<T, T>, vector<pair<T, T>>, greater<pair<T, T>>> pq;
    pq.push({0, start});
    while (!pq.empty()) {
	T a = pq.top().second;
	pq.pop();
	if (visited[a]) {
	    continue;
	}
	visited[a] = 1;
	for (auto &&v : adj[a]) {
	    T b = v.first;
	    T w = v.second;
	    if (distances[a] + w < distances[b]) {
		distances[b] = distances[a] + w;
		path[b] = a;
		pq.push({distances[b], b});
	    }
	}
    }
}

template <typename T> void shortest_path(T start, T target, vector<T> &path) {
    vector<T> sp;
    for (int i = target; i != -1; i = path[i]) {
	sp.push_back(i);
    }

    cout << "Path from " << start << " to " << target << ": ";
    for (int i = (int) sp.size() - 1; i >= 0; i--) {
	cout << sp[i] << (i != 0 ? " -> " : "\n");
    }
    cout << "\n";
}

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);

    int n, m;
    cin >> n >> m;
    vector<vector<pair<int, int>>> adj(n + 1, vector<pair<int, int>>());
    for (int i = 0; i < m; i++) {
	int a, b, w;
	cin >> a >> b >> w;
	adj[a].push_back({b, w});
    }
    vector<bool> visited(n + 1, 0);
    vector<int> distances(n + 1, 1);
    vector<int> path(n + 1, -1);
    djikstra(1, adj, distances, visited, path);
    for (int i = 1; i <= n; i++) {
	cout << i << ": " << distances[i] << "\n";
    }
    shortest_path(1, 3, path);

    return 0;
}
