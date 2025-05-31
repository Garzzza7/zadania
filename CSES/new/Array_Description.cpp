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

    constexpr int mod = 1e9 + 7;

    int n, m;
    std::cin >> n >> m;
    std::vector<int> vec(n);
    std::vector<std::vector<int>> dp(n + 1, std::vector<int>(m + 1, 0));
    std::vector<bool> is_spec(n + 1, false);
    for (int i = 0; i < n; i++) {
	int v;
	std::cin >> v;
	if (v == 0) {
	    // if (i == 0) {
	    std::fill(dp[i].begin(), dp[i].end(), 1);
	    // }
	} else {
	    dp[i][v] = 1;
	}
    }
    for (int i = 0; i < n; i++) {
	for (int j = 0; j < m; j++) {
	    if (dp[i][j] != 0) {
		if (j - 1 >= 0 && dp[i + 1][j - 1])
		    dp[i + 1][j - 1] += dp[i][j];
		if (dp[i + 1][j])
		    dp[i + 1][j] += dp[i][j];
		if (j + 1 <= m && dp[i + 1][j + 1])
		    dp[i + 1][j + 1] += dp[i][j];
	    }
	}
    }

    for (int i = 0; i < n; i++) {
	for (int j = 0; j < m; j++) {
	    std::cout << dp[i][j] << " ";
	}
	std::cout << "\n";
    }
    return 0;
}
