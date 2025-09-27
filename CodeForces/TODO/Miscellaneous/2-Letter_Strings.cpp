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
    std::vector<std::string> vec(n);
    int cnt[123][123] = {0};
    ll res{0ll};
    for (int _ = 0; _ < n; _++) {
	std::string s;
	std::cin >> s;
	for (int __ = 0; __ < 2; __++) {
	    for (char i = 'a'; i <= 'k'; i++) {
		if (s[__] != i) {
		    std::string buff = s;
		    buff[__] = i;
		    res += cnt[buff[0] - 'a'][buff[1] - 'a'];
		}
	    }
	}
	cnt[s[0] - 'a'][s[1] - 'a']++;
    }

    std::cout << res << "\n";
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
