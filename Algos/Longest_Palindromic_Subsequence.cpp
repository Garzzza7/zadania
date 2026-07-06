#include <iostream>
#include <string>
#include <vector>

int
lps(const std::string &s) {
    const int n{(int) s.size()};
    std::vector dp(n + 1, std::vector<int>(n + 1, 0));
    for (int i = 0; i < n + 1; i++) {
        dp[i][i] = 1;
    }
    for (int i = n - 1; i >= 0; i--) {
        for (int j = i + 1; j < n; j++) {
            if (s[i] == s[j]) {
                if (i + 1 < n and j - 1 >= 0) {
                    dp[i][j] = dp[i + 1][j - 1] + 2;
                }
            } else {
                if (i + 1 < n) {
                    dp[i][j] = std::max(dp[i][j], dp[i + 1][j]);
                }
                if (j - 1 >= 0) {
                    dp[i][j] = std::max(dp[i][j], dp[i][j - 1]);
                }
            }
        }
    }
    return dp[0][n - 1];
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    std::string s;
    std::cin >> s;
    std::cout << lps(s) << "\n";

    return 0;
}
