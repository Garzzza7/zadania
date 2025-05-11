#include <algorithm>
#include <cmath>
#include <cstdint>
#include <iostream>
#include <map>
#include <numeric>
#include <set>
#include <string>
#include <vector>

#define ll unsigned long long
#define sz(vec) (static_cast<int>((vec).size()))

ll INF = std::numeric_limits<unsigned long long>::max() - 100000000000000;

int n, m, q;

template <typename T>
void floyd_warshall(std::vector<std::vector<T>>& adj_matrix) {
    for (int k = 0; k <= n; k++) {
	for (int i = 0; i <= n; i++) {
	    for (int j = 0; j <= n; j++) {
		if (adj_matrix[i][k] + adj_matrix[k][j] < adj_matrix[i][j]) {
		    adj_matrix[i][j] = adj_matrix[i][k] + adj_matrix[k][j];
		}
	    }
	}
    }
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    std::cin >> n >> m >> q;
    std::vector<std::vector<ll>> adj_matrix(n + 2, std::vector<ll>(n + 2, INF));
    for (int i = 0; i <= n + 1; i++) {
	adj_matrix[i][i] = 0;
    }
    for (int i = 0; i < m; i++) {
	ll a, b, w;
	std::cin >> a >> b >> w;
	adj_matrix[a][b] = w;
	adj_matrix[b][a] = w;
	adj_matrix[a][a] = 0;
	adj_matrix[b][b] = 0;
    }
    floyd_warshall(adj_matrix);
    //    for (const auto& vv : adj_matrix) {
    // for (const auto& v : vv) {
    //     std::cout << v << " ";
    // }
    // std::cout << "\n";
    //    }
    while (q--) {
	int a, b;
	std::cin >> a >> b;
	// std::cout << a << " " << b << "\n";
	if (adj_matrix[a][b] == INF) {
	    std::cout << "-1\n";
	} else {
	    std::cout << adj_matrix[a][b] << "\n";
	}
    }

    return 0;
}
