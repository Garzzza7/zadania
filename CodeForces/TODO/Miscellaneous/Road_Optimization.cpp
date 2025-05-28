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

ll n, l, k;

std::vector<ll> d(501);
std::vector<ll> a(501);
std::vector<std::vector<ll>> dp(501, std::vector<ll>(501, INT64_MAX >> 5));

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    std::cin >> n >> l >> k;

    for (ll i = 0; i < n; i++) {
	ll in;
	std::cin >> in;
	d[i] = in;
    }
    d[n] = l;
    a[n] = 0;

    for (ll i = 0; i < n; i++) {
	ll in;
	std::cin >> in;
	a[i] = in;
    }
    dp[0][0] = 0;
    for (ll i = 0; i < n; i++) {
	dp[i + 1][0] = dp[i][0] + a[i] * (d[i + 1] - d[i]);
    }

    for (ll i = 1; i <= n; i++) {
	for (ll j = 0; j <= k; j++) {
	    for (ll prev = i - 1; prev >= 0; prev--) {
		auto to_remove = i - 1 - prev;
		// std::cout << i << " " << j << " | " << prev << " "
		// 	  << j - to_remove << " " << to_remove << "\n";
		if (j - to_remove >= 0ll) {
		    dp[i][j] =
			std::min(dp[i][j], dp[prev][j - to_remove] +
					       a[prev] * (d[i] - d[prev]));
		}
	    }
	}
    }

    //    for (ll i = 0; i <= n; i++) {
    // for (ll j = 0; j <= n; j++) {
    //     std::cout << dp[i][j] << " ";
    // }
    // std::cout << "\n";
    //    }
    std::cout << *std::min_element(dp[n].begin(), dp[n].end()) << "\n";

    return 0;
}
