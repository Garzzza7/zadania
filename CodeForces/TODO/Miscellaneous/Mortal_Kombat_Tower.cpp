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
	std::vector<int> vec(n);
	for (auto &&v : vec) {
	    std::cin >> v;
	}
	int res = vec[0] == 1;
	for (int i = 1; i < n; i++) {
	    int cnt = 0;
	    while (i < n && vec[i] == 1) {
		cnt++;
		i++;
	    }
	    res += cnt / 3;
	}

	std::cout << res << "\n";
    }

    return 0;
}
