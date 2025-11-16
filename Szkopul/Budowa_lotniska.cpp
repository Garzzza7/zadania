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
    i32 n, m;
    std::cin >> n >> m;
    std::vector vec(n, std::vector<u8>(n, '.'));
    std::vector dph(n, std::vector<i32>(n, 0));
    std::vector dpv(n, std::vector<i32>(n, 0));
    for (i32 i = 0; i < n; i++) {
	for (i32 j = 0; j < n; j++) {
	    std::cin >> vec[i][j];
	}
    }

    dph[0][0] = vec[0][0] == '.';
    dpv[0][0] = vec[0][0] == '.';
    for (i32 i = 1; i < n; i++) {
	dph[0][i] = dph[0][i - 1] + vec[0][i] == '.';
	dpv[0][i] = vec[0][i] == '.';
    }

    for (i32 i = 1; i < n; i++) {
	for (i32 j = 0; j < n; j++) {
	    dph[i][j] = dph[i][j - 1] + vec[i][j] == '.';
	    dpv[i][j] = dpv[i - 1][j] + vec[i][j] == '.';
	}
    }

    if (m == 1) {
	i32 maxi{0};
	for (i32 i = 0; i < n; i++) {
	    maxi = std::max({maxi, dph[n - 1][i], dpv[i][n - 1]});
	}
	std::cout << maxi << "\n";
    } else {
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
