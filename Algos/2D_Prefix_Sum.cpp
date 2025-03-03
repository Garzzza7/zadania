#include <iostream>
#include <vector>

void query(int x1, int y1, int x2, int y2,
	   std::vector<std::vector<int>> &prefsum) {
    std::cout << prefsum[x2][y2] - prefsum[x1 - 1][y2] - prefsum[x2][y1 - 1] +
		     prefsum[x1 - 1][y1 - 1]
	      << "\n";
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n, m;
    std::cin >> n >> m;
    std::vector<std::vector<int>> prefsum(n + 1, std::vector<int>(m + 1));
    std::vector<std::vector<int>> vec(n + 1, std::vector<int>(m + 1));
    for (int i = 0; i < n; i++) {
	for (int j = 0; j < m; j++) {
	    int aa;
	    std::cin >> aa;
	    vec[i + 1][j + 1] = aa;
	}
    }

    for (int i = 1; i <= n; i++) {
	for (int j = 1; j <= m; j++) {
	    prefsum[i][j] += vec[i][j] + prefsum[i - 1][j] + prefsum[i][j - 1] -
			     prefsum[i - 1][j - 1];
	}
    }

    int q;
    std::cin >> q;
    while (q--) {
	int x1, y1, x2, y2;
	std::cin >> x1 >> y1 >> x2 >> y2;
	query(x1, y1, x2, y2, prefsum);
    }
    return 0;
}
