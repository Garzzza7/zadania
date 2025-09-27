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
    bool git = true;
    int n;
    std::cin >> n;
    std::vector<int> vec(n);
    for (auto &&v : vec)
	std::cin >> v;

    int cnte{0};
    int cnto{0};
    for (int i = 0; i < n; i += 2) {
	if (vec[i] % 2 == 0)
	    cnte++;
	else
	    cnto++;
    }
    if (cnte != 0 && cnto != 0)
	git = false;

    cnte ^= cnte;
    cnto ^= cnto;
    for (int i = 1; i < n; i += 2) {
	if (vec[i] % 2 == 0)
	    cnte++;
	else
	    cnto++;
    }

    if (cnte != 0 && cnto != 0)
	git = false;

    if (git)
	std::cout << "YES\n";
    else
	std::cout << "NO\n";
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
