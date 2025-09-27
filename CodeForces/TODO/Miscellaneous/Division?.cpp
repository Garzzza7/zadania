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

using ll = long long;
using u128 = __uint128_t;

void
solve() {
    int r;
    std::cin >> r;
    std::cout << "Division ";
    if (r <= 1399)
	std::cout << 4 << "\n";
    else if (1400 <= r && r <= 1599)
	std::cout << 3 << "\n";
    else if (1600 <= r && r <= 1899)
	std::cout << 2 << "\n";
    else
	std::cout << 1 << "\n";
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
