#include <bits/stdc++.h>

using namespace std;

template <typename T>
void bellmand_ford(T start, vector<tuple<T, T, T>> &edges, vector<T> &distances,
		   vector<T> &paths) {
    fill(distances.begin(), distances.end(), INT32_MAX);
    distances[start] = 0;
    for (int i = 1; i <= (int) distances.size() - 1; i++) {
	bool done = 0;
	for (auto &&edge : edges) {
	    T a = get<0>(edge);
	    T b = get<1>(edge);
	    T w = get<2>(edge);
	    if (distances[a] < INT32_MAX) {
		if (distances[b] > distances[a] + w) {
		    distances[b] = distances[a] + w;
		    done = 1;
		    paths[b] = a;
		}
	    }
	}
	if (done) {
	    break;
	}
    }

    bool negative_cycle = 0;
    for (auto &&edge : edges) {
	T a = get<0>(edge);
	T b = get<1>(edge);
	T w = get<2>(edge);
	if ((distances[a] + w) < distances[b]) {
	    negative_cycle = 1;
	    break;
	}
    }
    if (negative_cycle) {
	cout << "Negative Cycle\n";
    } else {
	cout << "No Negative Cycle\n";
    }
}

template <typename T> void shortest_path(T start, T target, vector<T> &paths) {
    vector<T> sp;
    for (int cur = target; cur != -1; cur = paths[cur]) {
	sp.push_back(cur);
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

    int T;
    cin >> T;
    while (T--) {
	int n, m;
	cin >> n >> m;
	vector<tuple<int, int, int>> edges;
	for (int i = 0; i < m; i++) {
	    int a, b, w;
	    cin >> a >> b >> w;
	    edges.push_back({a, b, w});
	}
	vector<int> distances(n + 1);
	vector<int> paths(n + 1, -1);
	bellmand_ford(1, edges, distances, paths);
	for (int i = 1; i <= n; i++) {
	    cout << i << ": " << distances[i] << "\n";
	}
	shortest_path(1, n, paths);
    }
    return 0;
}
