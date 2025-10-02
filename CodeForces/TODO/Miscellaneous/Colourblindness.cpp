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
    std::string s1, s2;
    std::cin >> s1;
    std::cin >> s2;
    for (int i = 0; i < n; i++) {
	if ((s1[i] == 'R' && s2[i] != 'R') || (s2[i] == 'R' && s1[i] != 'R')) {
	    std::cout << "NO\n";
	    return;
	}
    }
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
