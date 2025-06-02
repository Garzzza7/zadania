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

int k;

int levenshtein_distance(const std::string& s1, const std::string& s2) {
    const int n = static_cast<int>(s1.size());
    const int m = static_cast<int>(s2.size());
    std::vector<std::vector<int>> dp(n, std::vector<int>(2 * k, 0));
    for (int i = 0; i < n; i++) {
	for (int j = 0; j < 2 * k; j++) {
	    if (i == 0 || j == 0) {
		dp[i][j] = i + j;
		continue;
	    }
	    if (s1[i - 1] == s2[j - 1]) {
		dp[i][j] = dp[i - 1][j - 1];
	    } else {
		dp[i][j] = std::min(std::min(dp[i - 1][j - 1], dp[i][j - 1]),
				    dp[i - 1][j]) +
			   1;
	    }
	}
    }
    return dp[n - 1][2 * k - 1];
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    std::string s1;
    std::string s2;
    std::cin >> k;
    std::cin >> s1;
    std::cin >> s2;
    auto sz1 = sz(s1);
    auto sz2 = sz(s2);
    if (std::abs(sz2 - sz1) > k) {
	std::cout << "No\n";
	return 0;
    }
    auto res = levenshtein_distance(s1, s2);
    std::cout << (res <= k ? "Yes\n" : "No\n");

    return 0;
}
