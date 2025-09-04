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

using ll = long long;
using u128 = __uint128_t;

void
solve() {
    int r, b;
    std::cin >> r >> b;
    if (r != b) {
	std::cout << "NO\n";
	return;
    }
    std::vector<std::pair<int, int>> vec1(r);
    std::vector<std::pair<int, int>> vec2(b);

    for (int i = 0; i < r; i++) {
	int x, y;
	std::cin >> x >> y;
	vec1[i] = {x, y};
    }

    for (int i = 0; i < b; i++) {
	int x, y;
	std::cin >> x >> y;
	vec2[i] = {x, y};
    }

    // std::ranges::sort(vec1.begin(), vec1.end());
    // std::ranges::sort(vec2.begin(), vec2.end());
    std::cout << "YES\n";
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
