#pragma GCC optimize("Ofast")
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

std::vector<ll> stack;
std::vector<bool> visited(100'001, false);
std::vector<std::vector<ll>> adj(100'001, std::vector<ll>());
std::set<ll> fin;

void dfs(ll ver, ll par) {
    if (visited[ver]) {
	std::vector<ll> res = {ver};
	for (int i = sz(stack) - 1; i >= 0; i--) {
	    res.push_back(stack[i]);
	    if (stack[i] == ver) {
		break;
	    }
	}
	for (const auto& v : res) {
	    fin.insert(v);
	}
	return;
    }
    visited[ver] = 1;
    stack.push_back(ver);
    for (auto v : adj[ver]) {
	if (v != par) {
	    dfs(v, ver);
	}
    }
    stack.pop_back();
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
    std::cout << sz(fin) << "\n";

    for (const auto& v : fin) {
	std::cout << v << " ";
    }
    std::cout << "\n";

    return 0;
}
