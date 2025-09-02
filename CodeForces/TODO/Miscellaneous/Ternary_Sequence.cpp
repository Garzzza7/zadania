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

int
eq(int &a, int &b) {
    int buff = std::min(a, b);
    a -= buff;
    b -= buff;
    return buff;
}

using ll = long long;
using u128 = __uint128_t;

void
solve() {
    // a
    int x1, y1, z1;
    std::cin >> x1 >> y1 >> z1;

    // b
    int x2, y2, z2;
    std::cin >> x2 >> y2 >> z2;
    int res{0};

    res += eq(z1, y2) * 2;

    // std::cout << x1 << " " << y1 << " " << z1 << "\n";
    // std::cout << x2 << " " << y2 << " " << z2 << "\n";

    eq(z2, x1);
    eq(z2, z1);
    res -= eq(z2, y1) * 2;

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
