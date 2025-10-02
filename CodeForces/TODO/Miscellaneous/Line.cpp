#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cstdint>
#include <functional>
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
    std::string s;
    std::cin >> s;
    ll res{0ll};
    std::vector<int> diffs(n);
    for (int i = 0; i < n; i++) {
	int diff = 0;
	if (s[i] == 'L') {
	    res += i;
	    diff = n - i - 1 - i;
	} else {
	    res += n - i - 1;
	    diff = i - n + i + 1;
	}
	diffs[i] = diff;
    }
    std::sort(all(diffs), std::greater<>());
    for (const auto &v : diffs) {
	if (v > 0)
	    res += v;
	std::cout << res << " ";
    }
    std::cout << "\n";
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
