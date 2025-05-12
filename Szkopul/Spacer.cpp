#include <cstdint>
#include <iomanip>
#include <iostream>
#include <vector>

#define ll long long
#define sz(vec) (static_cast<int>((vec).size()))

constexpr ll INF = 10000000000000;
int n, m;

void floyd_warshall(std::vector<std::vector<ll>> &adj_matrix,
		    std::vector<std::vector<ll>> &distances) {
    for (int k = 1; k <= n; k++) {
	for (int i = 1; i <= n; i++) {
	    for (int j = 1; j <= n; j++) {
		if (adj_matrix[i][k] + adj_matrix[k][j] < adj_matrix[i][j] &&
		    distances[i][k] + distances[k][j] > distances[i][j]) {
		    adj_matrix[i][j] = adj_matrix[i][k] + adj_matrix[k][j];
		    distances[i][j] = distances[i][k] + distances[k][j];
		}
	    }
	}
    }
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    std::cin >> n >> m;
    std::vector<std::vector<ll>> adj_matrix(n + 1, std::vector<ll>(n + 1, INF));
    std::vector<std::vector<ll>> distances(n + 1, std::vector<ll>(n + 1, 0));

    for (int i = 0; i < m; i++) {
	ll a, b, w;
	std::cin >> a >> b >> w;
	adj_matrix[a][b] = w;
	distances[a][b] = 1;
	distances[a][a] = 0;
	distances[b][b] = 0;
    }

    floyd_warshall(adj_matrix, distances);

    double res = (double) INT32_MAX;
    for (int i = 1; i <= n; i++) {
	res = std::min(res, (double) ((double) adj_matrix[i][i] /
				      (double) (distances[i][i])));
    }

    std::cout << std::setprecision(3) << res << "\n";
    return 0;
}
