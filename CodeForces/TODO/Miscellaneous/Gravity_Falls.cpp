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
    std::vector<std::vector<char>> vec(n);
    for (int i = 0; i < n; i++) {
	int k;
	std::cin >> k;
	std::vector<char> v(k);
	for (auto &&vv : v)
	    std::cin >> vv;
	v.push_back('$');
	vec[i] = v;
    }
    std::sort(all(vec));
    int c = sz(vec[0]);
    std::vector<std::pair<char, int>> pa;
    for (int i = 0; i < n; i++) {
	// std::cout << sz(vec[i]) << " " << c << "\n";
	if (sz(vec[i]) > c) {
	    pa.emplace_back(vec[i][c], i);
	}
    }
    std::sort(pa.begin(), pa.end(),
	      [](auto &left, auto &right) { return left.first > right.first; });
    //    for (const auto &p : pa)
    // std::cout << p.first << " " << p.second << "\n";
    for (int i = 0; i < sz(vec[0]) - 1; i++)
	std::cout << vec[0][i] << " ";
    if (sz(pa)) {
	// std::cout << c << " " << pa[0].second << "\n";
	for (int i = c - 1; i < sz(vec[pa[0].second]) - 1; i++) {
	    std::cout << vec[pa[0].second][i] << " ";
	}
    }
    std::cout << "\n";
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
