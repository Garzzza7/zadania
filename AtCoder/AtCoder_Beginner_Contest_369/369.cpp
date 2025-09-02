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
    int a, b;
    std::cin >> a >> b;
    if (a == b) {
	std::cout << 1 << "\n";
    } else if (std::abs(a - b) % 2 == 0) {
	std::cout << 3 << "\n";
    } else {
	std::cout << 2 << "\n";
    }
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    // int T{1};
    // std::cin >> T;
    // while (T--)
    solve();

    return 0;
}
