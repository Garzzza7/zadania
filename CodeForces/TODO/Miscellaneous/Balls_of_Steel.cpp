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

    int T;
    std::cin >> T;
    while (T--) {
	ll n, k;
	std::cin >> n >> k;
	std::vector<std::pair<ll, ll>> vec(n);
	for (int i = 0; i < n; i++) {
	    ll x, y;
	    std::cin >> x >> y;
	    vec[i] = {x, y};
	}
	bool git = 0;
	for (int i = 0; i < n; i++) {
	    ll maxi{0ll};
	    for (int j = 0; j < n; j++) {
		maxi =
		    std::max(maxi, std::abs(vec[j].first - vec[i].first) +
				       std::abs(vec[j].second - vec[i].second));
	    }
	    if (maxi <= k) {
		git = 1;
	    }
	}
	if (git) {
	    std::cout << "1\n";
	} else {
	    std::cout << "-1\n";
	}
    }

    return 0;
}
