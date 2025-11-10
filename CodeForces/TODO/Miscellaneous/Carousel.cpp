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

using u128 = __uint128_t;
using i64 = long long;
using u64 = unsigned long long;
using i32 = int;
using u32 = unsigned int;
using str = std::string;

void
solve() {
    i32 n;
    std::cin >> n;
    std::vector vec(n, 0);
    for (auto &&v : vec)
	std::cin >> v;
    i32 res{1};
    std::vector dp(n, 1);
    dp[0] = 1;
    for (i32 i = 1; i < n - 1; i++) {
	if (vec[i] == vec[i - 1] and vec[i] == vec[i + 1]) {
	    dp[i] = dp[i - 1];
	} else if (vec[i] != vec[i - 1]) {
	    if (dp[i - 1] == 1) {
		dp[i] = 2;
	    } else {
		dp[i] = 1;
	    }
	}
	res = std::max(res, dp[i]);
    }

    if (vec[n - 1] != vec[n - 2] and vec[n - 1] != vec[0]) {
	dp[n - 1] = 3;
    } else if (vec[n - 1] != vec[n - 2]) {
	if (dp[n - 2] == 1) {
	    dp[n - 1] = 2;
	} else {
	    dp[n - 1] = 1;
	}
    }

    res = std::max(res, dp[n - 1]);

    std::cout << res << "\n";
    for (const auto &v : dp)
	std::cout << v << " ";
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
