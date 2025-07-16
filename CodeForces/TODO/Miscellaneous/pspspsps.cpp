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
	std::string s;
	std::cin >> s;

	int cntp = 0;
	int cnts = 0;
	for (const auto &c : s) {
	    cntp += c == 'p';
	    cnts += c == 's';
	}
	if (cntp == 0 || cnts == 0 || (cntp == 1 && s[n - 1] == 'p')
	    || (cnts == 1 && s[0] == 's')) {
	    std::cout << "YES\n";
	} else {
	    std::cout << "NO\n";
	}
    }

    return 0;
}
