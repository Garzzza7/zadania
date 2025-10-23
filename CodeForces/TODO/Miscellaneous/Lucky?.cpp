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
    std::string s;
    std::cin >> s;
    int res = 0;
    for (int i = 0; i < 3; i++) {
	res += s[i] - '0';
    }
    for (int i = 3; i < 6; i++) {
	res -= s[i] - '0';
    }
    if (res == 0) {
	std::cout << "YES\n";
    } else {
	std::cout << "NO\n";
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
