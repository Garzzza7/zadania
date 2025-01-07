#include <algorithm>
#include <iostream>
#include <queue>
#include <set>
#include <string>
#include <vector>

std::vector<int> order(200634);
bool comp(int a, int b) {
    return order[a] < order[b];
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);

    int n;
    std::cin >> n;
    std::vector<std::vector<int>> adj(n, std::vector<int>());
    std::vector<int> vec(n);

    for (int i = 0; i < n - 1; i++) {
	int p, v;
	std::cin >> p >> v;
	p--;
	v--;
	adj[p].push_back(v);
	adj[v].push_back(p);
    }

    for (int i = 0; i < n; i++) {
	int aa;
	std::cin >> aa;
	aa--;
	vec[i] = aa;
	order[aa] = i;
    }

    if (vec[0] != 0) {
	std::cout << "NO\n";
	return 0;
    }

    for (int i = 0; i < n; i++) {
	std::sort(adj[i].begin(), adj[i].end(), comp);
    }

    std::vector<int> final;
    std::vector<bool> visited(n, 0);

    auto bfs = [&](int vertex) {
	std::queue<int> que;
	que.push(vertex);
	visited[vertex] = 1;
	while (!que.empty()) {
	    int current = que.front();
	    /*std::cout << current << "\n";*/
	    final.push_back(current);
	    que.pop();
	    for (const auto& e : adj[current]) {
		if (!visited[e]) {
		    visited[e] = 1;
		    que.push(e);
		}
	    }
	}
    };

    bfs(0);
    for (int i = 0; i < n; i++) {
	if (final[i] != vec[i]) {
	    std::cout << "NO\n";
	    return 0;
	}
    }
    std::cout << "YES\n";
    return 0;
}
