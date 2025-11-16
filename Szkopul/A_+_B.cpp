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

u64
binpow(u64 a, u64 b) {
    u64 res{1ll};
    while (b > 0) {
	if (b & 1)
	    res = res * a;
	a = a * a;
	b >>= 1;
    }
    return res;
}

void
solve() {
    str s;
    std::cin >> s;
    const u64 n = sz(s);
    u64 res{0};
    std::reverse(all(s));
    u64 curr{0};
    for (u64 i = 0; i < n; i++) {
	curr += binpow(10, i) * 10 + (s[i] - '0');
	res += curr / 2;
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
