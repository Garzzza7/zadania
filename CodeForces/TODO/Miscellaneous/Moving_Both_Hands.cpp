#include <algorithm>
#include <cmath>
#include <cstdint>
#include <iostream>
#include <map>
#include <numeric>
#include <queue>
#include <set>
#include <string>
#include <vector>

#define ll long long
#define sz(vec) (static_cast<int>((vec).size()))

template <typename T>
void djikstra(T start, std::vector<std::vector<std::pair<T, T>>> &adj,
	      std::vector<T> &distances, std::vector<bool> &visited) {
    std::fill(distances.begin(), distances.end(), INT32_MAX);
    std::fill(visited.begin(), visited.end(), false);
    distances[start] = 0;
    std::priority_queue<std::pair<T, T>, std::vector<std::pair<T, T>>,
			std::greater<std::pair<T, T>>>
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
		pq.push({distances[b], b});
	    }
	}
    }
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
	adj[a].push_back({b, w});
    }
    std::vector<bool> visited(n + 1, false);
    std::vector<int> distances_1(n + 1, 1);
    std::vector<int> distances_n(n + 1, 1);
    djikstra(1, adj, distances_1, visited);
    djikstra(n, adj, distances_n, visited);
    for (int j = 2; j <= n; j++) {
	std::cout << distances_1[j] << "\n";
    }
    std::cout << "--------------------\n";
    for (int j = 1; j < n; j++) {
	std::cout << distances_n[j] << "\n";
    }

    return 0;
}
