#pragma GCC optimize("Ofast")
#pragma GCC optimize("inline")
#pragma GCC optimize("unroll-loops")

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
    ll res = 1;
    while (b > 0) {
	if (b & 1) {
	    res = res * a % mod;
	}
	a = a * a % mod;
	b >>= 1;
    }
    return res;
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int T;
    std::cin >> T;
    while (T--) {
	int n;
	std::cin >> n;
	std::vector<ll> pref(n + 1, 0ll);
	std::vector<int> ones;
	std::vector<int> threes;
	for (int i = 0; i < n; i++) {
	    ll v;
	    std::cin >> v;
	    if (v == 1ll)
		ones.push_back(i + 1);
	    if (v == 3ll)
		threes.push_back(i + 1);
	    pref[i + 1] = pref[i] + (v == 2ll);
	}

	std::sort(threes.begin(), threes.end(), std::greater<>());
	ll res = 0ll;
	for (const auto& one : ones) {
	    for (const auto& three : threes) {
		if (three - one >= 2) {
		    res += mod_binpow(2ll, pref[three] - pref[one - 1]) - 1ll;
		    res %= mod;
		} else {
		    break;
		}
	    }
	}
	std::cout << res % mod << "\n";
    }

    return 0;
}
