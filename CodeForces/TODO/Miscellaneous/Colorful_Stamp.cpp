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
    std::string s;
    std::cin >> s;
    int cntw{0};
    int cntr{0};
    int cntb{0};
    bool git = true;

    for (int i = 0; i <= n; i++) {
	if (s[i] == 'R') {
	    cntr++;
	}
	if (s[i] == 'B') {
	    cntb++;
	}

	if (s[i] == 'W') {
	    cntw++;
	    if (i != 0) {
		if (cntb == 0 || cntr == 0) {
		    git = false;
		}
		cntb ^= cntb;
		cntr ^= cntr;
	    }
	}
    }

    if (n == 1) {
	std::cout << "NO\n";
	return;
    }
    if (cntw == n) {
	std::cout << "YES\n";
	return;
    }
    if (cntw == n - 1) {
	std::cout << "NO\n";
	return;
    }
    if (git)
	std::cout << "YES\n";
    else
	std::cout << "NO\n";
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
