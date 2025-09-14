#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cstdint>
#include <iostream>
#include <map>
#include <queue>
#include <set>
#include <string>
#include <vector>

#define sz(vec) (static_cast<int>((vec).size()))
#define all(vec) (vec.begin(), vec.end())

using ll = long long;
using u128 = __uint128_t;

std::vector<ll> path;
std::vector<bool> visited(100000, false);
std::vector<std::vector<ll>> adj(100000, std::vector<ll>());

bool
dfs(ll ver, ll par) {
    if (visited[ver]) {
	std::set<ll> res = {ver};
	for (int i = sz(path) - 1; i >= 0; i--) {
	    res.insert(path[i]);
	    if (path[i] == ver)
		break;
	}
	for (const auto &v : res) {
	    std::vector<ll> fins;
	    if (sz(adj[v]) >= 4) {
		for (const auto &vv : adj[v]) {
		    if (res.find(vv) == res.end()) {
			fins.push_back(vv);
		    }
		}
	    }
	    if (sz(fins) >= 2) {
		std::cout << fins[0] << " " << v << "\n";
		std::cout << fins[1] << " " << v << "\n";
		std::vector<ll> buff;
		buff.reserve(res.size());
		for (const auto &e : res) {
		    buff.push_back(e);
		}
		std::cout << "YES\n";
		std::cout << sz(res) + 2 << "\n";
		for (int i = 0; i < sz(buff) - 1; i++) {
		    std::cout << buff[i] << " " << buff[i + 1] << "\n";
		}
		std::cout << buff.back() << " " << v << "\n";
		return true;
	    }
	}

	return false;
    }
    visited[ver] = true;
    path.push_back(ver);
    for (auto v : adj[ver])
	if (v != par)
	    dfs(v, ver);
    path.pop_back();
    return false;
}

void
solve() {
    int n, m;
    std::cin >> n >> m;
    bool bad = true;
    for (int i = 0; i < m; i++) {
	int u, v;
	std::cin >> u >> v;
	adj[u].push_back(v);
	adj[v].push_back(u);
	if (sz(adj[u]) >= 4 || sz(adj[v]) >= 4)
	    bad = false;
    }
    if (bad) {
	std::cout << "NO\n";
    } else {
	for (int i = 1; i <= n; i++) {
	    if (sz(adj[i]) >= 4) {
		if (dfs(i, -1)) {
		    break;
		}
	    }
	}
    }
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--)
	solve();

    return 0;
}
