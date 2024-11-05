#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
#include <vector>
#define print_rvalues(vec)                                                     \
    for (auto &&a : (vec)) {                                                   \
	cout << a << " ";                                                      \
    }                                                                          \
    cout << "\n";
#define print_lvalues(vec)                                                     \
    for (const auto &a : (vec)) {                                              \
	cout << a << " ";                                                      \
    }                                                                          \
    cout << "\n";
#define help ios::sync_with_stdio(false)
#define me cin.tie(0)
#define sortasc(vec) std::sort(vec.begin(), vec.end())
#define sortdes(vec) std::sort(vec.begin(), vec.end(), std::greater<>())
#define rev(vec) std::reverse(vec.begin(), vec.end())
#define setasc(vec) std::set<int, std::greater<int>> vec
#define sortpairascS(vec)                                                      \
    std::sort(vec.begin(), vec.end(), [](auto &left, auto &right) {            \
	return left.second < right.second;                                     \
    })
#define sortpairdecS(vec)                                                      \
    std::sort(vec.begin(), vec.end(), [](auto &left, auto &right) {            \
	return left.second > right.second;                                     \
    })
#define sortpairascF(vec)                                                      \
    std::sort(vec.begin(), vec.end(), [](auto &left, auto &right) {            \
	return left.first < right.first;                                       \
    })
#define sortpairdecF(vec)                                                      \
    std::sort(vec.begin(), vec.end(), [](auto &left, auto &right) {            \
	return left.first > right.first;                                       \
    })
#define swpint(a, b)                                                           \
    a ^= b;                                                                    \
    b ^= a;                                                                    \
    a ^= b;
#define LSB(a) a & -a
#define MOD 1000000007
#define DEBUG 0
#define FAST 1
#define TIME 0

using namespace std;

void dfs(int vertex, vector<vector<int>> &adj, vector<bool> &visited) {
    if (visited[vertex]) {
	return;
    }
    visited[vertex] = 1;
    cout << vertex << " ";
    // leafs
    // if (adj[vertex].size() == 0) {
    //   cout << vertex << " ";
    // }
    for (auto &&v : adj[vertex]) {
	dfs(v, adj, visited);
    }
}

int main() {
#if TIME
    auto begin = std::chrono::high_resolution_clock::now();
#endif

#if FAST
    help;
    me;
#endif

    int vertices;
    cin >> vertices;
    vector<bool> visited(vertices + 1, 0);
    vector<vector<int>> adj(vertices + 1, vector<int>());
    int edges;
    cin >> edges;

    for (int i = 0; i < edges; i++) {
	int x, y;
	cin >> x >> y;
	adj[x].push_back(y);
	// adj[y].push_back(x);
    }
    dfs(1, adj, visited);

#if TIME
    auto end = std::chrono::high_resolution_clock::now();
    cout << setprecision(4) << fixed;
    cout << "Execution time: "
	 << std::chrono::duration_cast<std::chrono::duration<double>>(end -
								      begin)
		.count()
	 << " seconds\n";
#endif
    return 0;
}
