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
    std::vector vec(8, std::vector<char>(8));
    for (i32 i = 0; i < 8; i++) {
	for (i32 j = 0; j < 8; j++) {
	    std::cin >> vec[i][j];
	}
    }

    for (i32 i = 1; i < 7; i++) {
	for (i32 j = 1; j < 7; j++) {
	    if (vec[i][j] == '#') {
		if (vec[i - 1][j - 1] == '#' and vec[i - 1][j] == '.'
		    and vec[i - 1][j + 1] == '#' and vec[i][j - 1] == '.'
		    and vec[i][j + 1] == '.' and vec[i + 1][j - 1] == '#'
		    and vec[i + 1][j] == '.' and vec[i + 1][j + 1] == '#') {
		    std::cout << i + 1 << " " << j + 1 << "\n";
		    return;
		}
	    }
	}
    }
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
