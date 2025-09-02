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
solve() {
    int n, q;
    std::cin >> n >> q;
    std::string s;
    std::cin >> s;
    int cnt{0};
    for (int i = 1; i < sz(s) - 1; i++)
	if (s[i - 1] == 'A' && s[i] == 'B' && s[i + 1] == 'C')
	    cnt++;
    auto ret = [&](int x) -> int {
	if (x == 0) {
	    return s[x] == 'A' && s[x + 1] == 'B' && s[x + 2] == 'C';
	} else if (x == n - 1) {
	    return s[x - 2] == 'A' && s[x - 1] == 'B' && s[x] == 'C';
	} else {
	    return (s[x - 1] == 'A' && s[x] == 'B' && s[x + 1] == 'C')
		   + (s[x] == 'A' && s[x + 1] == 'B' && s[x + 2] == 'C')
		   + (s[x - 2] == 'A' && s[x - 1] == 'B' && s[x] == 'C');
	}
    };

    while (q--) {
	int x;
	char c;
	std::cin >> x >> c;
	x--;
	auto prev = ret(x);
	s[x] = c;
	auto post = ret(x);
	cnt += post - prev;
	std::cout << cnt << "\n";
    }
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
