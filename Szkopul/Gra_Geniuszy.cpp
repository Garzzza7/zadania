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

using i64 = long long;
using u64 = unsigned long long;
using i32 = int;
using u32 = unsigned int;
using str = std::string;
using u8 = char;

void
solve() {
    i32 n;
    std::cin >> n;
    std::vector vec(n, std::vector<i32>(n, 0));
    for (i32 i = 0; i < n; i++) {
	for (i32 j = 0; j < n; j++) {
	    std::cin >> vec[i][j];
	}
    }
    for (i32 _ = 0; _ < n - 1; _++) {
	i32 mini{INT32_MAX};
	i32 maxi{INT32_MIN};
	i32 id{0};

	for (i32 i = 0; i < n; i++) {
	    i32 b{INT32_MAX};
	    for (i32 j = 0; j < n; j++) {
		b = std::min(b, vec[i][j]);
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
    while (_--)
	solve();

    return 0;
}
