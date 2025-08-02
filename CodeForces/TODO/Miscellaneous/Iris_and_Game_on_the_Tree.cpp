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

using ll = long long;
using u128 = __uint128_t;

void
dfs(int vertex, std::vector<std::vector<int>> &adj,
    std::vector<bool> &visited) {
    if (visited[vertex]) {
	return;
    }
    visited[vertex] = true;
    std::cout << vertex << " ";
    for (const auto &v : adj[vertex]) {
	dfs(v, adj, visited);
    }
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int T{1};
    std::cin >> T;
    while (T--) {
	int n;
	std::cin >> n;
	std::string s;
	std::vector<std::vector<int>> adj(n);
	std::vector<bool> visited(n, false);
	for (int i = 0; i < n - 1; i++) {
	    int u, v;
	    std::cin >> u >> v;
	    u--;
	    v--;
	    adj[u].push_back(v);
	    adj[v].push_back(u);
	}
	std::cin >> s;
	ll res = 0ll;
	auto dfs
	    = [&](const auto &self, int v, int p, int val, int turn) -> void {
	    visited[v] = true;
	    // Iris 1 0
	    // not Iris 0 1
	    if (s[v] == '?') {
		if (turn) {
		    // not Iris
		    if (s[p] == '1') {
			s[v] = '1';
		    } else if (s[p] == '0') {
			s[v] = '1';
			val--;
		    } else {
			std::cout << "OOPS\n";
		    }
		} else {
		    // Iris
		    if (v == p) {
			s[v] = '1';
		    } else if (s[p] == '1') {
			s[v] = '0';
			val++;
		    } else if (s[p] == '0') {
			s[v] = '0';
		    } else {
			std::cout << "OOPS\n";
		    }
		}
		turn ^= 1;
	    } else {
		if (turn) {
		    // not Iris
		    if (s[p] == '0' && s[v] == '1') {
			val--;
		    }
		} else {
		    // Iris
		    if (s[p] == '1' && s[v] == '0') {
			val++;
		    }
		}
	    }
	    if (sz(adj[v]) == 1 && v != p) {
		res += (val != 0);
		return;
	    }
	    for (const auto &vv : adj[v]) {
		if (!visited[vv]) {
		    self(self, vv, v, val, turn);
		}
	    }
	};
	dfs(dfs, 0, 0, 0, 0);

	std::cout << res << "\n";
    }

    return 0;
}
