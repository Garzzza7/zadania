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

std::vector<ll> color(1000001, 0);

void dfs(ll vertex, std::vector<std::vector<ll>> &adj,
	 std::vector<bool> &visited) {
    visited[vertex] = true;
    for (const auto &v : adj[vertex]) {
	if (!visited[v]) {
	    color[v] = color[vertex] == 1 ? 2 : 1;
	    dfs(v, adj, visited);
	} else {
	    if (color[v] == color[vertex]) {
		std::cout << "IMPOSSIBLE\n";
		exit(0);
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
    std::vector<std::vector<ll>> adj(n + 1, std::vector<ll>());

    for (ll i = 0; i < m; i++) {
	ll a, b;
	std::cin >> a >> b;
	adj[a].push_back(b);
	adj[b].push_back(a);
    }

    std::vector<bool> visited(n + 1, false);

    for (ll i = 1; i <= n; i++) {
	if (!visited[i]) {
	    color[i] = 1;
	    visited[i] = 1;
	    dfs(i, adj, visited);
	}
    }
    for (ll i = 1; i <= n; i++) {
	std::cout << color[i] << " ";
    }
    return 0;
}
