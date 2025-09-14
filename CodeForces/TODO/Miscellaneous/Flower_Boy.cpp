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
    auto check = [&]() -> int {
	int itera = n - 1;
	int iterb = m - 1;
	int last = -1;
	while (itera >= 0 && iterb >= 0) {
	    if (a[itera] >= b[iterb]) {
		iterb--;
		last = itera - 1;
	    }
	    itera--;
	    if (iterb <= 0)
		break;
	}

	if (last == -1) {
	    // std::cout << 0 << "\n";
	    return 0;
	}
	a[last] = b[iterb];
	int res = a[last];
	itera = last;
	itera--;
	iterb--;
	last = -1;
	while (itera >= 0 && iterb >= 0) {
	    if (a[itera] >= b[iterb]) {
		iterb--;
		last = itera;
	    }
	    itera--;
	    if (iterb <= 0)
		break;
	}
	return res;
	if (last == -1) {
	    // std::cout << res << "\n";
	    return res;
	} else {
	    return -1;
	}
    };
    auto r1 = check();
    std::ranges::reverse(all(a));
    std::ranges::reverse(all(b));
    auto r2 = check();
    std::cout << r1 << " " << r2 << "\n";
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
