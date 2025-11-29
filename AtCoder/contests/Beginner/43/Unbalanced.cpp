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

using u128 = __uint128_t;
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
    const i32 n = sz(s);
    for (i32 i = 0; i < n - 1; i++) {
        if (s[i] == s[i + 1]) {
            std::cout << i + 1 << " " << i + 2 << "\n";
            return;
        }
    }
    for (i32 i = 0; i < n - 2; i++) {
        if (s[i] == s[i + 2]) {
            std::cout << i + 1 << " " << i + 3 << "\n";
            return;
        }
    }
    std::cout << "-1 -1\n";
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
