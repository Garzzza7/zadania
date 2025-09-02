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
rm_char(std::string &s, const char &c) {
    // std::erase(s, c);
    s.erase(std::remove(s.begin(), s.end(), c), s.end());
    // s.erase(std::ranges::remove(s, c).begin(), s.end());
    // std::ranges::remove(s.begin(), s.end(), c);
}

void
solve() {
    std::string s;
    std::cin >> s;
    rm_char(s, '.');
    std::cout << s << "\n";
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    // std::cin >> _;
    while (_--)
	solve();

    return 0;
}
