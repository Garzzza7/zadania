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
    std::map<std::string, std::vector<int>> m;
    for (int i = 0; i < n; i++) {
	std::string s;
	std::cin >> s;
	m[s].push_back(0);
    }
    for (int i = 0; i < n; i++) {
	std::string s;
	std::cin >> s;
	m[s].push_back(1);
    }
    for (int i = 0; i < n; i++) {
	std::string s;
	std::cin >> s;
	m[s].push_back(2);
    }
    int res[3] = {0};
    for (const auto &v : m) {
	if (sz(v.second) == 2)
	    for (const auto &vv : v.second)
		res[vv]++;
	else if (sz(v.second) == 1)
	    res[v.second[0]] += 3;
    }
    for (const auto &re : res)
	std::cout << re << " ";
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
