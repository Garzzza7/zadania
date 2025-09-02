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

void
solve() {
    int m;
    std::cin >> m;
    std::vector<int> res;
    std::vector<int> div = {
	1, 3, 9, 27, 81, 243, 729, 2187, 6561, 19683, 59049,
    };
    int i = sz(div) - 1;
    while (m > 0 && i >= 0) {
	// std::cout << m << " " << i << "\n";
	if (m - div[i] < 0) {
	    i--;
	    continue;
	} else {
	    m -= div[i];
	    res.push_back(i);
	}
    }
    std::sort(res.begin(), res.end());
    std::cout << sz(res) << "\n";
    for (const auto &v : res)
	std::cout << v << " ";
    std::cout << "\n";
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    // std::cin >> _;
    while (_--)
	solve();

    return 0;
}
