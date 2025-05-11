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

constexpr ll limit = INT32_MAX - 1000;

std::vector<ll> distance(1000010, limit);
std::vector<ll> from(1000010, 0);

ll n, m;

void bfs(const ll &vertex, const std::vector<std::vector<ll>> &adj,
	 std::vector<bool> &visited, std::queue<ll> que) {
    if (visited[vertex]) {
	return;
    }
    if (vertex == n) {
	ll curr = n;
	std::vector<ll> path;
	while (from[curr] != 0) {
	    path.push_back(from[curr]);
	    curr = from[curr];
	}
	std::cout << sz(path) + 1 << "\n";
	for (int i = sz(path) - 1; i >= 0; i--) {
	    std::cout << path[i] << " ";
	}
	std::cout << n << "\n";
	exit(0);
    }
    visited[vertex] = true;
    for (const auto &v : adj[vertex]) {
	if (distance[v] > distance[vertex] + 1) {
	    distance[v] = distance[vertex] + 1;
	    from[v] = vertex;
	}
	que.push(v);
    }
    while (!que.empty()) {
	bfs(que.front(), adj, visited, que);
	que.pop();
    }
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    std::cin >> n >> m;
    std::vector<std::vector<ll>> adj(n + 1, std::vector<ll>());
    for (ll i = 0; i < m; i++) {
	ll a, b;
	std::cin >> a >> b;
	adj[a].push_back(b);
	adj[b].push_back(a);
    }
    distance[1] = 0;
    std::vector<bool> visited(n + 1, false);
    std::queue<ll> que;
    bfs(1, adj, visited, que);
    std::cout << "IMPOSSIBLE\n";

    return 0;
}
