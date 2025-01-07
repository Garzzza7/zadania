#include <functional>
#include <iostream>
#include <queue>
#include <set>
#include <string>
#include <vector>

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);

    int n;
    std::cin >> n;
    std::vector<int> hist(n + 1, 0);
    std::vector<bool> visited(n + 1, 0);
    std::vector<std::vector<int>> adj(n + 1, std::vector<int>());
    std::vector<int> tier(n + 1, 0);
    for (int i = 0; i < n - 1; i++) {
	int p, v;
	std::cin >> p >> v;
	adj[p].push_back(v);
	adj[v].push_back(p);
	tier[p]++;
	tier[v]++;
    }
    int res = n;
    for (int i = 1; i <= n; i++) {
	std::sort(adj[i].begin(), adj[i].end(),
		  [&](auto& a, auto& b) { return tier[a] > tier[b]; });
	int vv = 0;
	int out_v = 0;
	for (const auto& v : adj[i]) {
	    vv++;
	    out_v = tier[v] - 1;
	    res = std::min(res, n - (1 + vv + vv * out_v));
	}
    }
    std::cout << res << "\n";

    return 0;
}
