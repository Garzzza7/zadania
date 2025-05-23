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

template <typename T>
[[__nodiscard__]] inline T bin_ce(T x, T y) {
    return x / y + ((x ^ y) > 0 && x % y);
}

template <typename T>
[[__nodiscard__]] inline T bin_fl(T x, T y) {
    return x / y - ((x ^ y) < 0 && x % y);
}

ll factorize(ll n) {
    ll factor{1ll};
    for (ll i = 2ll; i * i <= n; i++) {
	if (n % i == 0) {
	    factor = n / i;
	    return factor;
	}
    }
    return factor;
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    ll T;
    std::cin >> T;
    while (T--) {
	ll n;
	std::cin >> n;
	if (n & 1) {
	    auto factor = factorize(n);
	    std::cout << factor << " " << n - factor << "\n";
	} else {
	    std::cout << n / 2 << " " << n / 2 << "\n";
	}
    }

    return 0;
}
