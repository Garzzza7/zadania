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
#define all(vec) vec.begin(), vec.end()

using ll = long long;
using u128 = __uint128_t;

void
solve() {
    int n, h, l, r;
    std::cin >> n >> h >> l >> r;
    std::vector<int> vec(n);
    for (int i = 0; i < n; i++) {
	int v;
	std::cin >> v;
	vec[i] = v;
    }
    auto check = [&](const int &a) -> int {
	if (a >= l && a <= r)
	    return 1;
	return 0;
    };

    auto norm = [&](int a) -> int {
	if (a < 0) {
	    a = h - a;
	}
	return a;
    };

    std::vector<int> dp(123123, 0);
    int dp1 = 0;
    int dp2 = 0;
    dp1 = check(vec[0]);
    dp2 = check(vec[0] - 1);
    dp[0] = std::max(dp1, dp2);
    int cnt = 0;
    int base = 0;
    if (dp2 > dp1) {
	cnt++;
    }
    for (int i = 1; i < n; i++) {
	dp1 = dp1 + check(norm(vec[i] - cnt + base));
	dp2 = dp2 + check(norm(vec[i] - 1 - cnt + base));
	if (dp2 > dp1) {
	    cnt++;
	    base += vec[i] - cnt - 1;
	} else {
	    base += vec[i] - cnt;
	}
	dp[i] = std::max(dp1, dp2) + dp[i - 1];
    }
    std::cout << dp[n] << "\n";
    for (int i = 0; i < n; i++)
	std::cout << dp[i] << " ";
    std::cout << "\n";
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--)
	solve();

    return 0;
}
