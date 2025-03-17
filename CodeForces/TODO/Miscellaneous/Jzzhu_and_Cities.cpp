#include <algorithm>
#include <cmath>
#include <cstdint>
#include <iostream>
#include <queue>
#include <set>
#include <tuple>
#include <vector>

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    long long n, m, k;
    std::cin >> n >> m >> k;
    std::vector<std::vector<std::pair<long long, long long>>> adj(
	n + 1, std::vector<std::pair<long long, long long>>());
    for (int i = 0; i < m; i++) {
	long long u, v, x;
	std::cin >> u >> v >> x;
	adj[u].push_back({v, x});
	adj[v].push_back({u, x});
    }

    long long res = 0;

    std::vector<long long> distances(n + 1, INT32_MAX);
    std::vector<bool> visited(n + 1, 0);

    /*   std::priority_queue<std::tuple<long long, long long>,*/
    /*		std::vector<std::tuple<long long, long long>>,*/
    /*		std::greater<std::tuple<long long, long long>>>*/
    /*pq;*/
    std::set<std::tuple<long long, long long, long long>> pq;
    for (int i = 0; i < k; i++) {
	long long s, y;
	std::cin >> s >> y;
	pq.insert(std::tuple(y, s, 1LL));
    }

    distances[1] = 0;
    pq.insert({0, 1, 0});
    while (!pq.empty()) {
	auto [d, a, c] = *pq.begin();
	pq.erase(pq.begin());
	if (visited[a]) {
	    res += c;
	    continue;
	}
	visited[a] = 1;
	for (const auto &v : adj[a]) {
	    long long b = v.first;
	    long long w = v.second;
	    if (distances[a] + w < distances[b]) {
		distances[b] = distances[a] + w;
		pq.insert({distances[b], b, 0LL});
	    }
	}
    }

    std::cout << res << "\n";
    return 0;
}
