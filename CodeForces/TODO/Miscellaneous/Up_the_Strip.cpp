#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cmath>
#include <cstdint>
#include <iostream>
#include <map>
#include <queue>
#include <set>
#include <string>
#include <vector>

#define sz(vec) (static_cast<int>((vec).size()))
#define all(vec) (vec.begin(), vec.end())

using ll = long long;
using u128 = __uint128_t;

ll
fl(ll x, ll y) {
    return x / y - ((x ^ y) < 0 && x % y);
}

void
solve() {
    ll n, m;
    std::cin >> n >> m;

    std::vector<ll> dp(n + 1);

    dp[1] = 1;

    ll s1{1};
    ll s2{1};

    for (int i = 2; i <= n; i++) {
	// for (int y = 1; y <= i; y++) {
	//     s1 += dp[i - y];
	// }
	for (int y = 2; y <= i; y++) {
	    s2 += dp[fl(i, y)];
	}
	// std::cout << "s1 = " << s1 << " " << "s2 = " << s2 << "\n";
	dp[i] %= m;
	dp[i] = s1 + s2;
	dp[i] %= m;
	s1 += dp[i];
    }
    //    for (const auto &v : dp)
    // std::cout << v << " ";
    //    std::cout << "\n";
    std::cout << dp.back() << "\n";
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
