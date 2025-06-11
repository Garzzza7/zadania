#include <cstdint>
#include <functional>
#include <iostream>
#include <queue>
#include <vector>

template <typename T>
void djikstra(T start, std::vector<std::vector<std::pair<T, T>>> &adj,
	      std::vector<T> &distances, std::vector<bool> &visited,
	      std::vector<T> &path = {}) {
    std::fill(distances.begin(), distances.end(), INT32_MAX);
    distances[start] = 0;
    std::priority_queue<std::pair<T, T>, std::vector<std::pair<T, T>>,
			std::greater<>>
	pq;
    pq.push({0, start});
    while (!pq.empty()) {
	T a = pq.top().second;
	pq.pop();
	if (visited[a]) {
	    continue;
	}
	visited[a] = 1;
	for (const auto &v : adj[a]) {
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

template <typename T>
void shortest_path(T start, T target, std::vector<T> &path) {
    std::vector<T> sp;
    for (int i = target; i != -1; i = path[i]) {
	sp.push_back(i);
    }

    std::cout << "Path from " << start << " to " << target << ": ";
    for (int i = static_cast<int>(sp.size()) - 1; i >= 0; --i) {
	std::cout << sp[i] << (i != 0 ? " -> " : "\n");
    }
    std::cout << "\n";
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n, m;
    std::cin >> n >> m;
    std::vector<std::vector<std::pair<int, int>>> adj(
	n + 1, std::vector<std::pair<int, int>>());
    for (int i = 0; i < m; i++) {
	int a, b, w;
	std::cin >> a >> b >> w;
	adj[a].emplace_back(b, w);
    }
    std::vector<bool> visited(n + 1, false);
    std::vector<int> distances(n + 1, 1);
    std::vector<int> path(n + 1, -1);
    djikstra(1, adj, distances, visited, path);
    for (int i = 1; i <= n; i++) {
	std::cout << i << ": " << distances[i] << "\n";
    }
    shortest_path(1, 3, path);

    return 0;
}
