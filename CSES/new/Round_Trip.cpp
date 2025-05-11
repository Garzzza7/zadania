#include <algorithm>
#include <cmath>
#include <cstdint>
#include <iostream>
#include <map>
#include <numeric>
#include <set>
#include <string>
#include <vector>

#define ll long long
#define sz(vec) (static_cast<int>((vec).size()))

std::vector<ll> path;
std::vector<bool> visited(100000, false);
std::vector<std::vector<ll>> adj(100000, std::vector<ll>());

void dfs(ll ver, ll par) {
    if (visited[ver]) {
	std::vector<ll> res = {ver};
	for (int i = sz(path) - 1; i >= 0; i--) {
	    res.push_back(path[i]);
	    if (path[i] == ver) {
		break;
	    }
	}
	std::cout << sz(res) << "\n";
	for (const auto& v : res) {
	    std::cout << v << " ";
	}
	exit(0);
    }
    visited[ver] = 1;
    path.push_back(ver);
    for (auto v : adj[ver]) {
	if (v != par) {
	    dfs(v, ver);
	}
    }
    path.pop_back();
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    ll n, m;
    std::cin >> n >> m;

    for (ll i = 0; i < m; i++) {
	ll a, b;
	std::cin >> a >> b;
	adj[a].push_back(b);
	adj[b].push_back(a);
    }
    for (int i = 1; i <= n; i++) {
	if (!visited[i]) {
	    dfs(i, -1);
	}
    }
    std::cout << "IMPOSSIBLE\n";
    return 0;
}
