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
    int n;
    std::cin >> n;
    std::vector<int> vec(n);
    for (auto &&v : vec)
	std::cin >> v;
    int l{0};
    int r{n - 1};
    int wl{vec[0]};
    int wr{vec[n - 1]};
    int best = 0;
    while (l < r) {
	if (wl == wr) {
	    best = l + n - r + 1;
	    l++;
	    r--;
	    if (l < r) {
		wl += vec[l];
		wr += vec[r];
	    }
	} else if (wl < wr) {
	    l++;
	    if (l < r) {
		wl += vec[l];
	    }
	} else {
	    r--;
	    if (l < r) {
		wr += vec[r];
	    }
	}
    }
    std::cout << best << "\n";
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
