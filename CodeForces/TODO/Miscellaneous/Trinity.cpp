#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cstdint>
#include <functional>
#include <iostream>
#include <limits>
#include <map>
#include <numeric>
#include <queue>
#include <set>
#include <string>
#include <utility>
#include <vector>

#define sz(vec)  (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()

using db   = double;
using str  = std::string;
using u8   = unsigned char;
using i32  = int;
using u32  = unsigned int;
using i64  = long long;
using u64  = unsigned long long;
using u128 = __uint128_t;

void
solve(void) {
	int n;
	std::cin >> n;
	std::vector<int> vec(n);
	for(auto &&v : vec) {
		std::cin >> v;
	}
	auto check = [](int a , int b , int c) -> bool {
		return a + b <= c;
	};
	std::sort(all(vec));
	int l = 0;
	int res = n - 2;
	for(int r = 2 ; r < n ; r++) {
		while(r - l >= 2 and check(vec[l] , vec[l + 1] , vec[r])) {
			l++;
		}
		res = std::min(res , n - (r - l + 1));
	}
	std::cout << res << "\n";
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--)
        solve();

    return 0;
}
