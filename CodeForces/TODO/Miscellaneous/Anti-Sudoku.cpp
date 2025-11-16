#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cstdint>
#include <functional>
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
using u8 = char;

void
solve() {
    std::vector<str> vec(9);
    for (auto &&v : vec)
	std::cin >> v;
    for (i32 i = 0; i < 9; i++) {
	for (i32 j = 0; j < 9; j++) {
	    if (vec[i][j] == '6')
		vec[i][j] = '9';
	}
    }

    for (const auto &v : vec)
	std::cout << v << "\n";
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
