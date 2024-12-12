#include <iostream>
#include <vector>

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    const int mod = 1000000007;

    int t, k;
    std::cin >> t >> k;

    std::vector<unsigned long long> dp(100000 + 1, 0);
    dp[0] = 1;
    for (int i = 1; i <= 100000; i++) {
	dp[i] += dp[i - 1];
	if (i - k >= 0) {
	    dp[i] += dp[i - k];
	    dp[i] %= mod;
	}
    }
    std::vector<unsigned long long> prefsum(100000 + 1, 0);
    for (int i = 1; i <= 100000; i++) {
	prefsum[i] += prefsum[i - 1] + dp[i];
	prefsum[i] %= mod;
    }
    while (t--) {
	int a, b;
	std::cin >> a >> b;
	std::cout << (prefsum[b] - prefsum[a - 1] + mod) % mod << "\n";
    }
    return 0;
}
