#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cstdint>
#include <iostream>
#include <map>
#include <queue>
#include <set>
#include <string>
#include <vector>

#define sz(vec) (static_cast<int>((vec).size()))

using ll = long long;
using u128 = __uint128_t;

void
solve() {
    int n;
    std::cin >> n;
    std::vector<ll> vec(n);
    for (int i = 0; i < n; i++) {
	ll v;
	std::cin >> v;
	vec[i] = v;
    }
    ll dp[200005][2];
    dp[0][0] = 0;
    dp[0][1] = -1e9;
    for (int i = 1; i < n; i++) {
	// 0 even
	// 1 odd
	dp[i][0] = std::max(dp[i - 1][0], dp[i - 1][1] + 2 * vec[i - 1]);
	dp[i][1] = std::max(dp[i - 1][1], dp[i - 1][0] + vec[i - 1]);
    }
    for (int i = 0; i < n; i++) {
	std::cout << dp[i][0] << " ";
    }
    std::cout << "\n";
    for (int i = 0; i < n; i++) {
	std::cout << dp[i][1] << " ";
    }
    std::cout << "\n";
    std::cout << std::max(dp[n - 1][0], dp[n - 1][1]) << "\n";
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    // int _{1};
    // std::cin >> _;
    // while (_--)
    solve();

    return 0;
}
