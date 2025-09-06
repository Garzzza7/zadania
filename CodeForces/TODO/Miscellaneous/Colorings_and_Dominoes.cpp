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

static const int mod = 998'244'353;

void
solve() {
    int n, m;
    std::cin >> n >> m;
    std::vector<std::string> vec(n);
    ll res{0ll};
    for (auto &&v : vec)
	std::cin >> v;

    std::cout << res << "\n";
    std::cout << 1 + 1 + 1 + 2 + 4 << "\n";
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--)
	solve();

    return 0;
}
