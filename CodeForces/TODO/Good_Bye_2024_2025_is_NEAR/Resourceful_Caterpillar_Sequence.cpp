#include <iostream>
#include <queue>
#include <string>
#include <vector>

int n;
std::vector<bool> visited(n + 1, 0);
std::vector<int> degree(n + 1, 2);

void bfs(int vertex, std::vector<std::vector<int>> &adj,
	 std::vector<bool> &visited, std::queue<int> que,
	 std::vector<int> &degree) {
    if (visited[vertex]) {
	return;
    }
    visited[vertex] = 1;
    for (const auto &v : adj[vertex]) {
	if (!visited[v]) {
	    degree[v] = degree[vertex] + 1;
	}
	que.push(v);
    }
    while (!que.empty()) {
	bfs(que.front(), adj, visited, que, degree);
	que.pop();
    }
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int T;
    std::cin >> T;
    while (T--) {
	std::cin >> n;
	std::vector<std::vector<int>> adj(n + 1, std::vector<int>());
	for (int i = 0; i < n - 1; i++) {
	    int u, v;
	    std::cin >> u >> v;
	    adj[u].push_back(v);
	    adj[v].push_back(u);
	}

	/*bfs(1, adj, visited, que, degree);*/

	int l = 0;
	int gl = 0;
	for (int i = 1; i <= n; i++) {
	    if ((int) adj[i].size() == 1) {
		l++;
	    }
	}
	int res = (n - l) * l;
	if (n == 2) {
	    std::cout << 0 << "\n";
	} else {
	    std::cout << res << "\n";
	}
    }
    return 0;
}
