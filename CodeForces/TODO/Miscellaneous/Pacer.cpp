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
#define all(vec) (vec.begin(), vec.end())

using ll = long long;
using u128 = __uint128_t;

void
solve() {
    int n, m;
    std::cin >> n >> m;
    std::vector<std::pair<int, int>> vec(n);

    int sum{0};
    int lasta = 0;
    int lastb = 0;
    for (int i = 0; i < n; i++) {
	int a, b;
	std::cin >> a >> b;
	sum += a - lasta;
	if ((a - lasta) % 2 != std::abs(b - lastb) % 2) {
	    sum--;
	}
	lasta = a;
	lastb = b;
    }
    sum += m - lasta;
    std::cout << sum << "\n";
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
