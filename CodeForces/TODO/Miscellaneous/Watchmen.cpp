#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cstdint>
#include <iostream>
#include <map>
#include <queue>
#include <set>
#include <string>
#include <vector>

#define sz(vec) (static_cast<int>((vec).size()))

using ll = long long;
using u128 = __uint128_t;

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n;
    std::cin >> n;
    std::map<ll, ll> cntl;
    std::map<ll, ll> cntr;
    std::map<std::pair<ll, ll>, ll> rep;
    ll res = 0ull;
    for (int i = 0; i < n; i++) {
	ll x, y;
	std::cin >> x >> y;
	res += cntl[x];
	res += cntr[y];
	res -= rep[{x, y}];
	cntl[x]++;
	cntr[y]++;
	rep[{x, y}]++;
    }

    std::cout << res << "\n";

    return 0;
}
