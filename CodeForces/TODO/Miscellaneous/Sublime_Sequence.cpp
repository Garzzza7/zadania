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
#define all(vec) (vec.begin(), vec.end())

using ll = long long;
using u128 = __uint128_t;

void
solve() {
    int x, n;
    std::cin >> x >> n;
    if (n % 2 == 0)
	std::cout << 0 << "\n";
    else
	std::cout << x << "\n";
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
