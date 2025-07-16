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

    std::string s;
    std::cin >> s;

    int n = sz(s);

    for (int i = 0; i < n; i++) {
	if (s[i] == '8' || s[i] == '0') {
	    std::cout << "YES\n";
	    std::cout << s[i] << "\n";
	    return 0;
	}
	for (int j = i + 1; j < n; j++) {
	    for (int k = j + 1; k < n; k++) {
		const auto ii = s[i] - '0';
		const auto jj = s[j] - '0';
		const auto kk = s[k] - '0';
		if ((jj * 10 + kk) % 8 == 0) {
		    std::cout << "YES\n";
		    std::cout << (jj * 10 + kk) << "\n";
		    return 0;
		}
		if ((ii * 10 + jj) % 8 == 0) {
		    std::cout << "YES\n";
		    std::cout << (ii * 10 + jj) << "\n";
		    return 0;
		}
		if ((ii * 10 + kk) % 8 == 0) {
		    std::cout << "YES\n";
		    std::cout << (ii * 10 + kk) << "\n";
		    return 0;
		}
		if ((ii * 100 + jj * 10 + kk) % 8 == 0) {
		    std::cout << "YES\n";
		    std::cout << (ii * 100 + jj * 10 + kk) << "\n";
		    return 0;
		}
	    }
	}
    }
    std::cout << "NO\n";

    return 0;
}
