#include <algorithm>
#include <cmath>
#include <iostream>
#include <string>
#include <vector>

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int T;
    std::cin >> T;
    while (T--) {
	int n, m;
	std::cin >> n >> m;
	std::vector<std::vector<int>> adj(n + 2, std::vector<int>(m + 2, 0));
	for (int i = 1; i <= n; i++) {
	    for (int j = 1; j <= m; j++) {
		std::cin >> adj[i][j];
	    }
	}

	int flip = 1;
	// white -> odd
	// black -> even
	for (int i = 1; i <= n; i++) {
	    for (int j = 1; j <= m; j++) {
		if (flip) {
		    if (j % 2 != 0) {
			// white
			if (adj[i][j] % 2 == 0) {
			    adj[i][j]++;
			}
		    } else {
			// black
			if (adj[i][j] % 2 != 0) {
			    adj[i][j]++;
			}
		    }
		} else {
		    if (j % 2 != 0) {
			// black
			if (adj[i][j] % 2 != 0) {
			    adj[i][j]++;
			}
		    } else {
			// white
			if (adj[i][j] % 2 == 0) {
			    adj[i][j]++;
			}
		    }
		}
	    }
	    flip ^= 1;
	}
	for (int i = 1; i <= n; i++) {
	    for (int j = 1; j <= m; j++) {
		std::cout << adj[i][j] << " ";
	    }
	    std::cout << "\n";
	}
    }
    return 0;
}
