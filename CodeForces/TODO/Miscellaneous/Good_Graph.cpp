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

int calc_sum() {
    int sum{0};
    return sum;
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n, q;
    std::cin >> n >> q;
    std::vector<std::vector<std::pair<int, int>>> adj(
	n + 1, std::vector<std::pair<int, int>>());
    std::vector<std::set<int>> dsu(n + 1, std::set<int>());
    std::vector<std::vector<int>> weights(n + 1, std::vector<int>(n + 1, 0));
    auto check = [&](int u, int v, int x) -> bool {
	if (dsu[u].find(v) != dsu[u].end()) {
	    return false;
	}
	int sum = calc_sum();
	return true;
    };
    while (q--) {
	int u, v, x;
	std::cin >> u >> v >> x;
	if (check(u, v, x)) {
	    std::cout << "YES\n";
	    adj[u].push_back({v, x});
	    adj[v].push_back({u, x});
	} else {
	    std::cout << "NO\n";
	}
    }

    return 0;
}
