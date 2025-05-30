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

std::set<ll> factorize(ll n) {
    std::set<ll> factor;
    for (int i = 2; i * i <= n; i++) {
	while (n % i == 0) {
	    factor.insert(i);
	    n /= i;
	}
    }
    if (n > 1) {
	factor.insert(n);
    }
    return factor;
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int T;
    std::cin >> T;
    while (T--) {
	ll n;
	std::cin >> n;
	for (ll i = 1ll; 1; i++) {
	    if (n % i != 0ll) {
		std::cout << i - 1 << "\n";
		break;
	    }
	}
    }

    return 0;
}
