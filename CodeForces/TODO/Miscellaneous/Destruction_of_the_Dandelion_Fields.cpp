#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cmath>
#include <cstdint>
#include <iostream>
#include <map>
#include <numeric>
#include <queue>
#include <set>
#include <string>
#include <vector>

#define sz(vec) (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()

using ll = long long;
using u128 = __uint128_t;

void
solve() {
    ll n;
    std::cin >> n;
    std::vector<ll> p;
    std::vector<ll> o;
    for (ll i = 0; i < n; i++) {
	ll a;
	std::cin >> a;
	if (a % 2 == 0) {
	    p.push_back(a);
	} else {
	    o.push_back(a);
	}
    }
    std::ranges::sort(all(o));
    if (sz(o) > 0) {
	ll sum = std::accumulate(all(p), 0ll);
	sum += o.back();
	o.pop_back();
	ll nn = std::floor(o.size() / 2);
	for (int i = 0; i < nn; i++)
	    sum += o[sz(o) - 1 - i];
	std::cout << sum << "\n";
    } else {
	std::cout << 0 << "\n";
    }
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--)
	solve();

    return 0;
}
