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
    int n, m, k;
    std::cin >> n >> m >> k;
    int w;
    std::cin >> w;
    std::vector<int> vec(w);
    for (auto &&v : vec)
	std::cin >> v;
    auto calc = [&](const int &x, const int &y) -> int {

    };
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
