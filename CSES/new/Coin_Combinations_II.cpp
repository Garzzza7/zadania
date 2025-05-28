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

    constexpr ll mod = 1e9 + 7;

    int n, x;
    std::cin >> n >> x;
    std::vector<int> vec(n);
    std::vector<int> dp(x + 10, 0);
    for (auto&& v : vec) {
	std::cin >> v;
    }

    dp[0] = 1;
    for (const auto& v : vec) {
	for (int i = 0; i <= x; i += 1) {
	    if (i - v >= 0) {
		dp[i] += dp[i - v];
		dp[i] %= mod;
	    }
	}
    }

    std::cout << dp[x] % mod << "\n";
    return 0;
}
