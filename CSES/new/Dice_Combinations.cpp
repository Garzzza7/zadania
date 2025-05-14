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

    constexpr ll mod = 1e9 + 7;

    int n;
    std::cin >> n;
    std::vector<int> dp(n + 1);
    dp[0] = 1;
    for (int i = 1; i <= n; i++) {
	for (int j = 1; j <= 6; j++) {
	    if (i - j >= 0) {
		dp[i] += dp[i - j];
		dp[i] %= mod;
	    } else {
		break;
	    }
	}
    }
    std::cout << dp[n] << "\n";

    return 0;
}
