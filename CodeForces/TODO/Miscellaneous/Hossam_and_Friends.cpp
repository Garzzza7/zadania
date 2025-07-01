#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cmath>
#include <cstdint>
#include <iostream>
#include <map>
#include <numeric>
#include <set>
#include <string>
#include <vector>

#define ll long long
#define sz(vec) (static_cast<int>((vec).size()))

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int T;
    std::cin >> T;
    while (T--) {
	int n, m;
	std::cin >> n >> m;
	std::vector<std::set<int>> lookup(n);
	for (int i = 0; i < m; i++) {
	    int x, y;
	    std::cin >> x >> y;
	    x--;
	    y--;
	    lookup[x].insert(y);
	    lookup[y].insert(x);
	}
	int res = n;
	std::vector<int> dp(n, 1);
	for (int i = 0; i < n; i++) {
	    for (int j = i - 1; j >= 0; j--) {
		if (lookup[i].find(j) == lookup[i].end()) {
		    dp[i] += dp[j];
		} else {
		    dp[i] = std::max(dp[i], dp[j]);
		}
	    }
	}
	for (const auto& v : dp) {
	    std::cout << v << " ";
	}
	std::cout << "\n";
    }

    return 0;
}
