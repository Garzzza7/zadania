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
    std::vector<int> a(n);
    std::vector<int> b(n);
    for (auto &&v : a)
	std::cin >> v;
    for (auto &&v : b)
	std::cin >> v;
    std::vector<int> c(n);
    for (int i = 0; i < n; i++) {
	c[i] = a[i] - b[i];
    }
    std::sort(all(c));
    int res = 0;
    for (int i = 0; i < n; i++) {
	res += std::lower_bound(c.begin() + i, c.end(), c[i]) - c.begin() + i;
    }
    std::cout << res << "\n";
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
