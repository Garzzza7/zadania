#include <iostream>
#include <string>
#include <vector>

bool
dp_regex(const std::string &s1, const std::string &s2) {
    const auto word = " " + s1;
    const auto pattern = " " + s2;
    const int n1 = static_cast<int>(word.size());
    const int n2 = static_cast<int>(pattern.size());
    std::vector dp(n1, std::vector<bool>(n2, false));

    dp[0][0] = true;

    for (int i = 2; i < n2; i++)
        dp[0][i] = (dp[0][i - 2]) && (pattern[i] == '*');

    for (int i = 1; i < n1; i++) {
        for (int j = 1; j < n2; j++) {
            if (word[i] == pattern[j] || pattern[j] == '.')
                // continue validity of what we came out of
                dp[i][j] = dp[i - 1][j - 1];
            else if (pattern[j] == '*')
                // dp[i][j-2] -> case when star returns nothing
                // dp[i-1][j] -> case when star returns 1 or more
                dp[i][j] = dp[i][j - 2] || dp[i - 1][j];
        }
    }
    return dp[n1 - 1][n2 - 1];
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int T;
    std::cin >> T;
    while (T--) {
        std::string word, pattern;
        std::cin >> word >> pattern;
        std::cout << dp_regex(word, pattern) << "\n";
    }
    return 0;
}
