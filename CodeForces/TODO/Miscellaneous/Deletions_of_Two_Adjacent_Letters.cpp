#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cstdint>
#include <functional>
#include <iostream>
#include <limits>
#include <map>
#include <numeric>
#include <queue>
#include <set>
#include <string>
#include <vector>

#define sz(vec) (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()

using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

void
solve(void) {
    str s;
    u8 t;
    std::cin >> s >> t;
    const int n = sz(s);
    if(n % 2 == 0) {
        std::cout << "NO\n";
        return;
    }
    if(n == 1) {
        if(s[0] != t) std::cout << "NO\n";
        else std::cout << "YES\n";
        return;
    }
    bool gg = s[1] == t;
    for(int i = 0 ; i < sz(s) ; i++) {
        if(i == 1) continue;
        if (s[i] == t) {
            gg = false;
        }
    }
    if(gg) std::cout << "NO\n";
    else std::cout << "YES\n";
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--) solve();

    return 0;
}
