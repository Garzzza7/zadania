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

std::vector<std::vector<std::pair<ll, ll>>> adj(
    100000 + 1, std::vector<std::pair<ll, ll>>());

ll maxi = -123123;

template <typename T>
void shortest_path(T start, T target, std::vector<T> &path) {
    std::vector<T> sp;
    for (ll i = target; i != -1; i = path[i]) {
	sp.push_back(i);
    }
    T from = start;
    for (ll i = static_cast<ll>(sp.size()) - 1; i >= 0; --i) {
	for (const auto &v : adj[from]) {
	    if (v.first == sp[i]) {
		maxi = std::max(maxi, adj[from][0].second);
		break;
	    }
	}
	from = sp[i];
    }
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    ll n, m;

    std::cin >> n >> m;

    for (ll i = 0; i < m; i++) {
	ll a, b, w;
	std::cin >> a >> b >> w;
	adj[a].push_back({b, w});
	adj[a].push_back({a, 0});
	adj[b].push_back({b, 0});
    }

    std::vector<bool> visited(n + 1, false);
    std::vector<ll> distances(n + 1);
    std::vector<ll> path(n + 1, -1);
    djikstra(1ll, adj, distances, visited, path);
    shortest_path(1ll, n, path);
    std::cout << maxi << "\n";
    std::cout << distances[n] - maxi + std::floor(maxi / 2) << "\n";

    return 0;
}
