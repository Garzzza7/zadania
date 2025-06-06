#include <iostream>
#include <vector>

long long maxi{0ll};
long long at{0ll};
void dfs(const long long v, std::vector<std::vector<long long>> &adj,
	 std::vector<bool> &visited, const long long cnt) {
    if (visited[v]) {
	return;
    }
    if (cnt > maxi) {
	maxi = cnt;
	at = v;
    }
    visited[v] = true;
    for (const auto &vv : adj[v]) {
	if (!visited[vv]) {
	    dfs(vv, adj, visited, cnt + 1);
	}
    }
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    long long n;
    std::cin >> n;
    std::vector<std::vector<long long>> adj(n + 1, std::vector<long long>());
    for (long long i = 0; i < n - 1; i++) {
	long long aa, bb;
	std::cin >> aa >> bb;
	adj[aa].push_back(bb);
	adj[bb].push_back(aa);
    }
    std::vector<bool> visited(300005, false);
    dfs(1, adj, visited, 0ll);
    maxi ^= maxi;
    visited = std::vector<bool>(300005, false);
    dfs(at, adj, visited, 0ll);
    std::cout << maxi << "\n";
    return 0;
}
