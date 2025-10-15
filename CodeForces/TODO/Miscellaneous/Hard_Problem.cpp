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
    int m, a, b, c;
    std::cin >> m >> a >> b >> c;
    int r1 = std::min(m, a);
    int r2 = std::min(m, b);
    int res = r1 + r2;
    r1 = m - r1;
    r2 = m - r2;
    int rem = std::min(c, r1);
    res += rem;
    c -= rem;
    rem = std::min(c, r2);
    res += rem;

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
