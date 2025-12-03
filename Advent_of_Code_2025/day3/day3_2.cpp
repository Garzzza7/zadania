#include <iostream>
#include <string>
#include <vector>

#define sz(vec) (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()

using u64 = unsigned long long;
using i32 = int;
using str = std::string;

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    str s;
    std::vector<str> vec;
    while (true) {
        std::getline(std::cin, s);
        if (s == "") {
            break;
        }
        vec.push_back(s);
    }
    u64 res{0LL};
    auto str_max = [](const str &s1, const str &s2) -> str {
        const i32 n = sz(s1);
        const i32 m = sz(s2);
        if (n < m) {
            return s2;
        }
        if (n > m) {
            return s1;
        }
        for (i32 i = 0; i < n; i++) {
            if (s1[i] < s2[i]) {
                return s2;
            }
            if (s1[i] > s2[i]) {
                return s1;
            }
        }
        return s1;
    };
    for (const auto &ss : vec) {
        const i32 n{sz(ss)};
        std::vector dp(14, std::vector<str>(n + 2, ""));
        for (i32 i = 1; i <= n; i++) {
            str buff{""};
            buff.push_back(ss[i - 1]);
            dp[1][i] = str_max(buff, dp[1][i - 1]);
        }
        for (i32 i = 2; i <= 12; i++) {
            for (i32 j = i; j <= n; j++) {
                str buff{dp[i - 1][j - 1]};
                buff.push_back(ss[j - 1]);
                dp[i][j] = str_max(dp[i][j - 1], buff);
            }
        }
        res += std::stoull(dp[12][n]);
    }
    std::cout << res << "\n";

    return 0;
}
