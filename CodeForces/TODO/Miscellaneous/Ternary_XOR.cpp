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
    str s;
    std::vector res1(n, 0);
    std::vector res2(n, 0);
    std::cin >> s;

    res1[0] = 1;
    res2[0] = 1;

    bool swt = false;
    bool was_one = false;

    for (i32 i = 1; i < n; i++) {
	if (s[i] == '1') {
	    was_one = true;
	    if (swt) {
		res1[i] = 0;
		res2[i] = 1;
	    } else {
		res1[i] = 1;
		res2[i] = 0;
		swt = true;
	    }
	} else if (s[i] == '2') {
	    if (was_one) {
		if (swt) {
		    res1[i] = 0;
		    res2[i] = 2;
		} else {
		    res1[i] = 2;
		    res2[i] = 0;
		}
	    } else {
		res1[i] = 1;
		res2[i] = 1;
	    }
	}
    }

    for (const auto &v : res1)
	std::cout << v;
    std::cout << "\n";
    for (const auto &v : res2)
	std::cout << v;
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
