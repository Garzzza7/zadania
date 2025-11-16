#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cstdint>
#include <functional>
#include <iostream>
#include <map>
#include <queue>
#include <set>
#include <string>
#include <vector>

#define sz(vec) (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()

using i64 = long long;
using u64 = unsigned long long;
using i32 = int;
using u32 = unsigned int;
using str = std::string;
using u8 = char;

void
solve() {
    str s;
    std::cin >> s;
    std::vector<i32> cnt(27, 0);
    for (const auto &v : s)
	cnt[v - 'a']++;
    i32 maxi{0};
    u8 c;
    for (i32 i = 0; i < 27; i++) {
	if (cnt[i] >= maxi) {
	    maxi = cnt[i];
	    c = 'a' + i;
	}
    }
    std::sort(all(s));
    for (const auto &v : s) {
	if (v != c)
	    std::cout << v;
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
