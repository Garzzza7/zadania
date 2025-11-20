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

    int n;
    std::cin >> n;
    std::vector<std::vector<char>> vec(n + 2, std::vector<char>(n + 2, '*'));
    std::vector<std::vector<int>> dp(n + 2, std::vector<int>(n + 2, 0));
    for (int i = 1; i <= n; i++) {
	for (int j = 1; j <= n; j++) {
	    char c;
	    std::cin >> c;
	    vec[i][j] = c;
	}
    }
    dp[1][1] = vec[1][1] == '.';

    for (int i = 1; i <= n; i++) {
	for (int j = 1; j <= n; j++) {
	    if (vec[i][j] != '*') {
		dp[i][j] += dp[i - 1][j] + dp[i][j - 1];
		dp[i][j] %= mod;
	    }
	}
    }
    std::cout << dp[n][n] % mod << "\n";

    return 0;
}
