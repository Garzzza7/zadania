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
#define all(vec) vec.begin(), vec.end()

using ll = long long;

void
solve() {
    int n, m;
    std::cin >> n >> m;
    std::vector<std::vector<int>> adj(n + 1, std::vector<int>());
    for (int _ = 0; _ < m; _++) {
	int a, b;
	std::cin >> a >> b;
	adj[a].push_back(b);
	adj[b].push_back(a);
    }
    int res = 0;
    for (int i = 1; i <= n; i++) {
	if (sz(adj[i]) == 0) {
	    res += 2;
	}
	if (sz(adj[i]) == 1) {
	    res += 1;
	}
    }
    std::cout << res << "\n";
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--)
	solve();

    return 0;
}
