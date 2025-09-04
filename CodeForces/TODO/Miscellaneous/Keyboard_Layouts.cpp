#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cctype>
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
    std::string s1, s2, s3;
    std::cin >> s1;
    std::cin >> s2;
    std::cin >> s3;

    static const int n = (int) s1.size();

    std::map<char, char> m;

    for (int i = 0; i < n; i++) {
	const auto &c = s1[i];
	if (std::isdigit(c)) {
	    m[c] = c;
	} else if (std::islower(c)) {
	    m[c] = s2[i];
	    m[std::toupper(c)] = std::toupper(s2[i]);
	} else {
	    m[c] = s2[i];
	    m[std::tolower(c)] = std::tolower(s2[i]);
	}
    }

    for (const auto &c : s3) {
	if (std::isdigit(c)) {
	    std::cout << c;
	} else {
	    std::cout << m[c];
	}
    }
    std::cout << "\n";
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
