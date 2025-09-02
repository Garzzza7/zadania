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
    int n;
    std::cin >> n;
    int sum{0};
    int lr{0};
    int ll{0};
    bool fr{false};
    bool fl{false};
    while (n--) {
	int a;
	char c;
	std::cin >> a >> c;
	if (c == 'L') {
	    if (fl) {
		sum += std::abs(ll - a);
	    }
	    fl = true;
	    ll = a;
	} else {
	    if (fr) {
		sum += std::abs(lr - a);
	    }
	    fr = true;
	    lr = a;
	}
    }
    std::cout << sum << "\n";
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    // int T{1};
    // std::cin >> T;
    // while (T--)
    solve();

    return 0;
}
