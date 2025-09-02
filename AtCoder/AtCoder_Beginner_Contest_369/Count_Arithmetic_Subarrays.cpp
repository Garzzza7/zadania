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
    int res{n};
    std::vector<int> vec(n);
    for (auto &&v : vec)
	std::cin >> v;
    std::vector<int> diff(n - 1);
    for (int i = 1; i < n; i++) {
	diff[i - 1] = vec[i] - vec[i - 1];
    }
    int last = -1;
    int cnt = 1;
    for (int i = 0; i < n - 1; i++) {
	if ((diff[i] != last && i) || i == n - 2) {
	    int rem = cnt - 1;
	    res += rem * (rem + 1) / 2;
	    cnt = 1;
	} else {
	    cnt += 1;
	}
	last = diff[i];
    }

    std::cout << res << "\n";
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
