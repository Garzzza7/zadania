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

    ll n, x;
    std::cin >> n >> x;
    std::vector<ll> vec(n);
    std::vector<ll> dp(x + 10, 0);
    for (ll i = 0; i < n; i++) {
	ll a;
	std::cin >> a;
	vec[i] = a;
    }

    dp[0] = 1;
    for (ll i = 0; i <= x; i++) {
	for (const auto& c : vec) {
	    if (i - c >= 0) {
		dp[i] += dp[i - c];
		dp[i] %= mod;
	    }
	}
    }
    std::cout << dp[x] % mod << "\n";

    return 0;
}
