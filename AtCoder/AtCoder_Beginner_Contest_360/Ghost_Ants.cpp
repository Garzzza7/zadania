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

    ll n, t;
    std::cin >> n >> t;
    std::string s;
    std::cin >> s;
    std::vector<ll> left;
    std::vector<ll> right;

    for (ll i = 0; i < n; i++) {
	ll a;
	std::cin >> a;
	if (s[i] == '0') {
	    left.push_back(a);
	} else {
	    right.push_back(a);
	}
    }
    ll res = 0;
    left.push_back(INT64_MAX);
    left.push_back(INT64_MIN);

    std::sort(left.begin(), left.end());
    for (const auto& r : right) {
	res += std::upper_bound(left.begin(), left.end(), r + 2 * t) -
	       std::lower_bound(left.begin(), left.end(), r);
    }
    std::cout << res << "\n";

    return 0;
}
