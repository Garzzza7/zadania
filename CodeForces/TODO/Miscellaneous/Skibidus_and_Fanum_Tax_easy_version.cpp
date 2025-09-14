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
    int n, m;
    std::cin >> n >> m;
    std::vector<int> a(n);
    std::vector<int> b(m);
    for (auto &&v : a)
	std::cin >> v;
    for (auto &&v : b)
	std::cin >> v;

    std::ranges::sort(all(b));

    auto check = [&](int mid, int i) -> bool {
	if (b[mid] - a[i] <= a[i - 1])
	    return true;
	return false;
    };

    for (int i = 1; i < n; i++) {
	int l = 0;
	int r = m;
	while (l < r) {
	    int mid = (l + r) / 2;
	    std::cout << l << " " << mid << " " << r << "\n";
	    if (check(mid, i))
		l = mid;
	    else
		r = mid;
	}
	a[i] = std::min(b[l] - a[i], a[i]);
	if (a[i] > a[i - 1]) {
	    std::cout << "NO\n";
	    return;
	}
    }
    std::cout << "YES\n";
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
