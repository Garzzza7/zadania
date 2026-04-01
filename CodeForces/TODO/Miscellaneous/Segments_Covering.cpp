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

constexpr double mod = 998244353;

struct seg {
	int l;
	int r;
	double p;
	double q;
};

void
solve(void) {
	int n , m;
	std::cin >> n >> m;
	std::vector<seg> vec(n);
	for(int i = 0 ; i < n ; i++) {
		int l , r;
		double p , q;
		std::cin >> l >> r >> p >> q;
		vec[i] = {l , r , p , q};
	}
	std::vector<double> dp(m);
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
