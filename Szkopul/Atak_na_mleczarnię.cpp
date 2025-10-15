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

void
solve() {
    int n;
    std::cin >> n;

    std::string s;
    std::getline(std::cin, s);
    std::getline(std::cin, s);
    int res = 0;
    for (const auto &c : s) {
	if (std::isdigit(c)) {
	    res += c - '0';
	}
    }
    std::cout << res << "\n";
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
