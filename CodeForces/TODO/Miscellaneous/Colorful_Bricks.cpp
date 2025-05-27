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
constexpr ll mod = 998'244'353;

ll mod_binpow(ll a, ll b) {
    ll res{1ll};
    while (b > 0) {
	if (b & 1) {
	    res = res * a % mod;
	}
	a = a * a % mod;
	b >>= 1;
    }
    return res;
}

std::vector<std::vector<ll>> mod_bin_coeff(const ll n, const ll mod) {
    std::vector<std::vector<ll>> binom(n + 1, std::vector<ll>(n + 1));
    binom[0][0] = 1ll;
    for (int i = 1; i <= n; i++) {
	binom[i][0] = 1ll;
	for (int j = 1; j <= i; j++)
	    binom[i][j] = (binom[i - 1][j - 1] + binom[i - 1][j]) % mod;
    }
    return binom;
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    ll n, m, k;
    std::cin >> n >> m >> k;
    // n -> len , first is set in stone
    // m -> possib
    // k -> switches
    auto binom = mod_bin_coeff(n, mod);

    std::cout << (m % mod * binom[n - 1ll][k] % mod * mod_binpow(m - 1ll, k) %
		  mod)
	      << "\n";
    return 0;
}
