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

#define ll unsigned long long
#define sz(vec) (static_cast<int>((vec).size()))

ll mod;

ll factorial(ll a) {
    ll res = 1;
    while (a) {
	res *= a--;
	// res %= mod;
    }
    return res /*% mod*/;
}

ll binpow(ll a, ll b) {
    ll res = 1ll;
    while (b > 0) {
	if (b & 1) {
	    res = res * a;
	}
	a = a * a;
	b >>= 1;
    }
    return res;
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    ll n;
    std::cin >> n;
    std::vector<ll> vec(2 * n);
    for (ll i = 0; i < n; i++) {
	ll a;
	std::cin >> a;
	vec[i] = a;
    }

    ll sub = 0ll;
    ll iter = 0ll;
    for (ll i = n; i < 2 * n; i++) {
	ll a;
	std::cin >> a;
	vec[i] = a;
	sub += vec[i] == vec[iter];
	iter++;
    }
    std::cin >> mod;
    std::sort(vec.begin(), vec.end());
    ll res = 1;
    ll cnt = 1;
    for (int i = 1; i < 2 * n; i++) {
	if (vec[i] != vec[i - 1] || i == 2 * n - 1) {
	    res *= factorial(cnt);
	    res %= mod;
	    cnt = 1;
	} else {
	    cnt++;
	}
    }
    std::cout << (res / binpow(2ll, sub)) % mod << "\n";

    return 0;
}
