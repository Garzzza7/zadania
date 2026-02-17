#include <iostream>
#include <string>
#include <vector>

int
lcs(const std::string &s1, const std::string &s2) {
    const int n{static_cast<int>(s1.size())};
    const int m{static_cast<int>(s2.size())};
    std::vector dp(n + 1, std::vector<int>(m + 1, 0));

    for (int i = 1; i <= n; i++) {
        for (int j = 1; j <= m; j++) {
            if (s1[i - 1] == s2[j - 1]) {
                dp[i][j] = dp[i - 1][j - 1] + 1;
            } else {
                dp[i][j] = std::max(dp[i - 1][j], dp[i][j - 1]);
            }
        }
    }

    return dp[n][m];
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    std::string s1, s2;
    std::cin >> s1;
    std::cin >> s2;
    std::cout << lcs(s1, s2) << "\n";

    return 0;
}
