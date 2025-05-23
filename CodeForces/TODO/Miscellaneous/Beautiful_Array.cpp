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

    ll n, x;
    std::cin >> n >> x;
    std::vector<ll> vec(n);
    std::vector<ll> pref(n + 1, 0);
    std::vector<ll> without_x(n + 1, 0);
    std::vector<ll> with_x(n + 1, 0);
    for (ll i = 0; i < n; i++) {
	ll v;
	std::cin >> v;
	vec[i] = v;
	std::cout << v << " ";
    }
    std::cout << "\n";
    ll res = INT64_MIN;
    for (ll i = 1; i <= n; i++) {
	pref[i] = std::max(pref[i - 1] + vec[i - 1], 0ll);
	with_x[i] = std::max({pref[i], with_x[i - 1] + x * vec[i - 1], 0ll});
	without_x[i] =
	    std::max({with_x[i], without_x[i - 1] + vec[i - 1], 0ll});
	res = std::max({res, pref[i], with_x[i], without_x[i]});
    }
    for (ll i = 1; i <= n; i++) {
	std::cout << pref[i] << " ";
    }
    std::cout << "\n";

    for (ll i = 1; i <= n; i++) {
	std::cout << with_x[i] << " ";
    }
    std::cout << "\n";

    for (ll i = 1; i <= n; i++) {
	std::cout << without_x[i] << " ";
    }
    std::cout << "\n";

    std::cout << res << "\n";

    return 0;
}
