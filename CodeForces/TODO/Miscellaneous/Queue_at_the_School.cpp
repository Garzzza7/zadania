#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cstdint>
#include <iostream>
#include <map>
#include <queue>
#include <set>
#include <string>
#include <utility>
#include <vector>

#define sz(vec) (static_cast<int>((vec).size()))

using ll = long long;
using u128 = __uint128_t;

void
solve() {
    int n, t;
    std::cin >> n >> t;
    std::string s;
    std::cin >> s;
    while (t--)
	for (int i = 0; i < n - 1; i++)
	    if (s[i] == 'B' && s[i + 1] == 'G') {
		std::swap(s[i], s[i + 1]);
		i++;
	    }
    std::cout << s << "\n";
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    solve();

    return 0;
}
