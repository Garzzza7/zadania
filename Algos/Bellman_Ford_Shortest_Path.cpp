#include <bits/stdc++.h>

using namespace std;

template <typename T>
void bellmand_ford(T start, std::vector<std::tuple<T, T, T>> &edges,
		   std::vector<T> &distances, std::vector<T> &paths) {
    std::fill(distances.begin(), distances.end(), INT32_MAX);
    distances[start] = 0;
    for (int i = 1; i <= (int) distances.size() - 1; i++) {
	bool done = 0;
	for (auto &&edge : edges) {
	    T a = std::get<0>(edge);
	    T b = std::get<1>(edge);
	    T w = std::get<2>(edge);
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
	T a = std::get<0>(edge);
	T b = std::get<1>(edge);
	T w = std::get<2>(edge);
	if ((distances[a] + w) < distances[b]) {
	    negative_cycle = 1;
	    break;
	}
    }
    if (negative_cycle) {
	std::cout << "Negative Cycle\n";
    } else {
	std::cout << "No Negative Cycle\n";
    }
}

template <typename T>
void shortest_path(T start, T target, std::vector<T> &paths) {
    std::vector<T> sp;
    for (int cur = target; cur != -1; cur = paths[cur]) {
	sp.push_back(cur);
    }

    std::cout << "Path from " << start << " to " << target << ": ";
    for (int i = (int) sp.size() - 1; i >= 0; i--) {
	std::cout << sp[i] << (i != 0 ? " -> " : "\n");
    }
    std::cout << "\n";
}

int main() {
    std::ios_base::sync_with_stdio(0);
    std::cin.tie(0);

    int T;
    std::cin >> T;
    while (T--) {
	int n, m;
	std::cin >> n >> m;
	std::vector<std::tuple<int, int, int>> edges;
	for (int i = 0; i < m; i++) {
	    int a, b, w;
	    std::cin >> a >> b >> w;
	    edges.push_back({a, b, w});
	}
	std::vector<int> distances(n + 1);
	std::vector<int> paths(n + 1, -1);
	bellmand_ford(1, edges, distances, paths);
	for (int i = 1; i <= n; i++) {
	    std::cout << i << ": " << distances[i] << "\n";
	}
	shortest_path(1, n, paths);
    }
    return 0;
}
