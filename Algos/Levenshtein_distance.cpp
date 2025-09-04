#include <algorithm>
#include <iostream>
#include <string>
#include <vector>

int
levenshtein_distance(const std::string &s1, const std::string &s2) {
    const int n = static_cast<int>(s1.size());
    const int m = static_cast<int>(s2.size());
    std::vector dp(n, std::vector<int>(m, 0));
    for (int i = 0; i < n; i++)
	for (int j = 0; j < m; j++) {
	    if (i == 0 || j == 0) {
		dp[i][j] = i + j;
		continue;
	    }
	    if (s1[i - 1] == s2[j - 1])
		dp[i][j] = dp[i - 1][j - 1];
	    else
		dp[i][j]
		    = std::min({dp[i - 1][j - 1], dp[i][j - 1], dp[i - 1][j]})
		      + 1;
	}
    return dp[n - 1][m - 1];
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int T;
    std::cin >> T;
    while (T--) {
	std::string s1;
	std::string s2;
	std::cin >> s1;
	std::cin >> s2;
	std::cout << levenshtein_distance(s1, s2) << "\n";
    }

    return 0;
}
