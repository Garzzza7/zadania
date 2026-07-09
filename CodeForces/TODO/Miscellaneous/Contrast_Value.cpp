// # vi: set shiftwidth=4 tabstop=4:
#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cmath>
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
#define f        first
#define s        second
#define loop     for (;;)
#define pb       push_back

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
	int c1 = 0;
	int zer = 0;
	for(auto &&v : vec) {
		std::cin >> v;
		zer += v == 0;
	}
	for(int i = 1 ; i < n ; i++) {
		c1 += std::abs(vec[i] - vec[i - 1]);
	}
	if(c1 == 0) {
		std::cout << 1 << "\n";
		return;
	}
	std::vector<int> tmp;
	int last = -123;
	for(const auto &v : vec) {
		if(v != last) tmp.push_back(v);
		last = v;	
	}
	int res = sz(tmp);
	for(int i = 1 ; i < sz(tmp) -1 ; i++) {
		res -= (tmp[i-1] > tmp[i] and tmp[i] > tmp[i + 1]);	
		res -= (tmp[i-1] < tmp[i] and tmp[i] < tmp[i + 1]);	
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
    while (_--) {
        solve();
    }

    return 0;
}
