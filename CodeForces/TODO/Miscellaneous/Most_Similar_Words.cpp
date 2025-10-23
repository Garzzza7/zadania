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
    std::vector<std::string> vec(n);
    for (auto &&v : vec)
	std::cin >> v;
    int fin = INT32_MAX;
    for (int i = 0; i < n; i++) {
	for (int j = i + 1; j < n; j++) {
	    int res = 0;
	    for (int k = 0; k < m; k++) {
		res += std::abs(vec[i][k] - vec[j][k]);
	    }
	    fin = std::min(fin, res);
	}
    }
    std::cout << fin << "\n";
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
