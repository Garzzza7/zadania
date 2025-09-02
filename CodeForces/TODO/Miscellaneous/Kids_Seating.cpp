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
    int n;
    std::cin >> n;
    std::set<int> res;

    for (int i = 4 * n; i > 2 * n; i -= 2)
	res.insert(i);

    for (const auto &v : res)
	std::cout << v << " ";
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
