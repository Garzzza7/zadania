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
query(const int &x1, const int &y1, const int &x2, const int &y2,
      const std::vector<std::vector<int>> &prefsum) {
    std::cout << prefsum[x2][y2] - prefsum[x1 - 1][y2] - prefsum[x2][y1 - 1]
		     + prefsum[x1 - 1][y1 - 1]
	      << "\n";
}

void
solve() {
    int n, q;
    std::cin >> n >> q;

    std::vector<std::pair<int, int>> vec(n);
    std::vector<std::vector<int>> prefsum(2000'005 + 1,
					  std::vector<int>(2000'005 + 1));
    for (auto &&v : vec)
	std::cin >> v.first >> v.second;
    ll res{0ll};
    while (q--) {
	int hs, ws, hb, wb;
	std::cin >> hs >> ws >> hb >> wb;
    }
    std::cout << res << "\n";
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
