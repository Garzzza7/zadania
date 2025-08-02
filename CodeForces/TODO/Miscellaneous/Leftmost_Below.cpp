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

    int T{1};
    std::cin >> T;
    while (T--) {
	int n;
	std::cin >> n;
	std::vector<int> b(n);
	for (auto &&v : b)
	    std::cin >> v;
	int mini = b[0];
	bool git = true;
	for (int i = 0; i < n; i++) {
	    if (2 * mini <= b[i]) {
		git = false;
		break;
	    }
	    mini = std::min(mini, b[i]);
	}
	if (git) {
	    std::cout << "YES\n";
	} else {
	    std::cout << "NO\n";
	}
    }
    return 0;
}
