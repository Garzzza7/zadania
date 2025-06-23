#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cstdint>
#include <iostream>
#include <map>
#include <queue>
#include <set>
#include <string>
#include <vector>

#define ll long long
#define sz(vec) (static_cast<int>((vec).size()))

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int T{1};
    std::cin >> T;
    while (T--) {
	ll a, b, n;
	std::cin >> n >> a >> b;
	if (a >= b) {
	    std::cout << n * a << "\n";
	} else {
	    auto rem = std::min(b - a, n);
	    ll res = rem * (b + (b - rem + 1)) / 2 + (n - rem) * a;
	    std::cout << res << "\n";
	}
    }

    return 0;
}
