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
#define sz(vec) (static_cast<ll>((vec).size()))

ll n, k;

ll res = 0;

std::vector<ll> vec(2 * 1e5 + 1);

void check(ll total, ll iter, ll cnt) {
    if (cnt == 0) {
	// sequence was chosen
	res = std::max(res, total);
	return;
    }
    if (iter == n) {
	return;
    }
    // choose
    check(total ^ vec[iter], iter + 1, cnt - 1);
    // dont choose
    check(total, iter + 1, cnt);
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    std::cin >> n >> k;
    for (ll i = 0; i < n; i++) {
	std::cin >> vec[i];
    }

    if (n - k >= k) {
	check(0, 0, k);
    } else {
	ll tot = 0;
	for (ll i = 0; i < n; i++) {
	    tot ^= vec[i];
	}
	// xoring by the element that has already been used nullifies it
	check(tot, 0, n - k);
    }
    std::cout << res << "\n";

    return 0;
}
