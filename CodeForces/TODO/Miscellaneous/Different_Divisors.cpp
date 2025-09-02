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

template <typename T>
std::vector<T>
sieve(const T &n) {
    std::vector<T> res(n + 1, 0);
    for (int i = 2; i <= n; i++) {
	if (res[i]) {
	    continue;
	}
	for (int x = 2 * i; x <= n; x += i) {
	    res[x] = i;
	}
    }
    return res;
}

const static auto s = sieve(10000000);

void
solve() {
    ll d;
    std::cin >> d;
    ll p1{0};
    ll p2{0};
    for (ll i = d + 1; i < sz(s); i++) {
	if (p1 == 0 && s[i] == 0) {
	    p1 = i;
	} else if (p1 != 0 && s[i] == 0 && i - p1 >= d) {
	    p2 = i;
	    break;
	}
    }
    std::cout << std::min(p1 * p1 * p1, p1 * p2) << "\n";
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
