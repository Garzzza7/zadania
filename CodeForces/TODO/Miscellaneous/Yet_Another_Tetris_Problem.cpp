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
    int n;
    std::cin >> n;
    int cnte{0};
    int cnto{0};
    for (int _ = 0; _ < n; _++) {
	int a;
	std::cin >> a;
	if (a % 2 == 0)
	    cnte++;
	else
	    cnto++;
    }
    if (cnte != 0 && cnto != 0)
	std::cout << "NO\n";
    else
	std::cout << "YES\n";
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
