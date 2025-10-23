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
#define all(vec) vec.begin(), vec.end()

using ll = long long;
using u128 = __uint128_t;

void
solve() {
    int n, q;
    std::cin >> n >> q;
    std::vector<int> vec(n);
    for (auto &&v : vec)
	std::cin >> v;
    std::sort(all(vec), std::greater<>());
    std::vector<int> pref(n);
    pref[0] = vec[0];
    for (int i = 1; i < n; i++) {
	pref[i] = pref[i - 1] + vec[i];
    }
    while (q--) {
	int x;
	std::cin >> x;
	int l = 0;
	int r = n;
	while (l < r) {
	    int mid = (l + r) / 2;
	    if (pref[mid] < x) {
		l = mid + 1;
	    } else {
		r = mid - 1;
	    }
	}
	int res = std::lower_bound(all(pref), x) - pref.begin();
	if (res + 1 > n) {
	    std::cout << -1 << "\n";
	} else {
	    std::cout << res + 1 << "\n";
	}
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
