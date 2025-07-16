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
T
bit_gcd(T a, T b) {
    if (!a || !b) {
	return a | b;
    }
    unsigned shift = __builtin_ctz(a | b);
    a >>= __builtin_ctz(a);
    do {
	b >>= __builtin_ctz(b);
	if (a > b) {
	    std::swap(a, b);
	}
	b -= a;
    } while (b);
    return a << shift;
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int T{1};
    std::cin >> T;
    while (T--) {
	int n;
	std::cin >> n;
	std::vector<int> p;
	std::vector<int> np;
	for (int i = 0; i < n; i++) {
	    int v;
	    std::cin >> v;
	    if (v % 2 == 0) {
		p.push_back(v);
	    } else {
		np.push_back(v);
	    }
	}
	std::ranges::sort(p.begin(), p.end());
	std::ranges::sort(np.begin(), np.end());
	std::vector<int> vv{p.begin(), p.end()};
	for (const auto &v : np) {
	    vv.push_back(v);
	}
	int res = 0;
	for (int i = 0; i < n; i++) {
	    for (int j = i + 1; j < n; j++) {
		res += bit_gcd(vv[i], 2 * vv[j]) > 1;
	    }
	}
	std::cout << res << "\n";
    }

    return 0;
}
