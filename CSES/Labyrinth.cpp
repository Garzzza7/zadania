#include <algorithm>
#include <cmath>
#include <cstdint>
#include <iostream>
#include <iterator>
#include <map>
#include <numeric>
#include <queue>
#include <set>
#include <string>
#include <vector>

#define ll long long
#define sz(vec) (static_cast<int>((vec).size()))

ll n, m;

std::pair<ll, ll> A;
std::pair<ll, ll> B;

std::vector<std::vector<bool>> visited(1000, std::vector<bool>(1000, false));

std::vector<std::vector<std::tuple<int, int, char>>> from(
    1000, std::vector<std::tuple<int, int, char>>(1000));

// void iterative_bfs(ll i, ll j, const std::vector<std::string> &adj) {
//     std::vector<bool> visited(adj.size(), false);
//     std::queue<std::pair<int, int>> que;
//     que.push({i, j});
//     while (!que.empty()) {
// 	const auto curr = que.front();
// 	que.pop();
// 	for (const auto &v : adj[curr.first][curr.second]) {
// 	    if (!visited[v]) {
// 		visited[v] = true;
// 		que.push(v);
// 	    }
// 	}
//     }
// }

void bfs(ll i, ll j, const std::vector<std::string> &adj,
	 std::vector<std::vector<bool>> &visited,
	 std::queue<std::pair<ll, ll>> que) {
    if ((i < 0 || i >= n || j < 0 || j >= m) || adj[i][j] == '#' ||
	visited[i][j]) {
	return;
    }
    visited[i][j] = true;
    if ((i < 0 || i >= n || j < 0 || j >= m) || adj[i][j] == '#' ||
	visited[i][j]) {
	que.push({i - 1, j});
	from[i - 1][j] = {i, j, 'D'};
    }
    if ((i < 0 || i >= n || j < 0 || j >= m) || adj[i][j] == '#' ||
	visited[i][j]) {
	que.push({i + 1, j});
	from[i + 1][j] = {i, j, 'U'};
    }
    if ((i < 0 || i >= n || j < 0 || j >= m) || adj[i][j] == '#' ||
	visited[i][j]) {
	que.push({i, j - 1});
	from[i][j - 1] = {i, j, 'R'};
    }
    if ((i < 0 || i >= n || j < 0 || j >= m) || adj[i][j] == '#' ||
	visited[i][j]) {
	que.push({i, j + 1});
	from[i][j + 1] = {i, j, 'L'};
    }

    while (!que.empty()) {
	bfs(que.front().first, que.front().second, adj, visited, que);
	que.pop();
    }
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    std::cin >> n >> m;
    std::vector<std::string> adj(n);
    for (ll i = 0; i < n; i++) {
	std::string s;
	std::cin >> s;
	adj[i] = s;
	for (ll j = 0; j < m; j++) {
	    if (s[j] == 'A') {
		A = {i, j};
	    }

	    if (s[j] == 'B') {
		B = {i, j};
	    }
	}
    }
    std::vector<std::vector<bool>> visited(n, std::vector<bool>(m));
    std::queue<std::pair<ll, ll>> que;
    bfs(A.first, A.second, adj, visited, que);

    return 0;
}
