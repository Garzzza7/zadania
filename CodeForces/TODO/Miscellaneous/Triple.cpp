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
    std::vector<int> vec(n);
    std::map<int, int> m;
    std::vector<int> res;
    for (auto &&v : vec) {
	std::cin >> v;
	m[v]++;
	if (m[v] == 3)
	    res.push_back(v);
    }
    if (sz(res)) {
	std::cout << *res.begin() << "\n";
    } else {
	std::cout << -1 << "\n";
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
