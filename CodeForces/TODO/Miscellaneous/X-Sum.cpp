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
    int n, m;
    std::cin >> n >> m;
    std::vector<std::vector<int> > vec(n, std::vector<int>(m));
    for (int i = 0; i < n; i++) {
	for (int j = 0; j < n; j++) {
	    std::cin >> vec[i][j];
	}
    }
    if (m % 2 == 0) {

    } else {
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
