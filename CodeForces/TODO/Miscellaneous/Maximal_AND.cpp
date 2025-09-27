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

template <typename T>
[[nodiscard]] bool
is_on(T a, T b) {
    return a & (static_cast<T>(1) << b);
}

void
solve() {
    int n, k;
    std::cin >> n >> k;
    std::vector<int> vec(n);
    std::vector<int> cnt(123, 0);
    int res = 0;
    for (auto &&v : vec) {
	std::cin >> v;
	for (int i = 30; i >= 0; i--) {
	    if (is_on(v, i)) {
		cnt[i]++;
	    }
	}
    }

    for (int i = 30; i >= 0; i--) {
	int diff = n - cnt[i];
	if (diff <= k) {
	    k -= diff;
	    res += 1 << i;
	}
    }

    std::cout << res << "\n";
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
