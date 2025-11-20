#include <cstdint>
#include <functional>
#include <iostream>
#include <queue>
#include <vector>

#define ll unsigned long long
#define sz(vec) (static_cast<int>((vec).size()))

template <typename T>
void djikstra(T start, std::vector<std::vector<std::pair<T, T>>> &adj,
	      std::vector<T> &distances, std::vector<bool> &visited,
	      std::vector<T> &path) {
    std::fill(distances.begin(), distances.end(), INT64_MAX);
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
		path[b] = a;
		pq.push({distances[b], b});
	    }
	}
    }
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    ll n, m;
    std::cin >> n >> m;
    std::vector<std::vector<std::pair<ll, ll>>> adj(
	n + 1, std::vector<std::pair<ll, ll>>());
    for (ll i = 0; i < m; i++) {
	ll a, b, w;
	std::cin >> a >> b >> w;
	adj[a].push_back({b, w});
    }
    std::vector<bool> visited(n + 1, false);
    std::vector<ll> distances(n + 1, 1);
    std::vector<ll> path(n + 1, -1);
    djikstra((ll) 1, adj, distances, visited, path);
    for (ll i = 1; i <= n; i++) {
	std::cout << distances[i] << " ";
    }

    return 0;
}
