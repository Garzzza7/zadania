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
    int n;
    std::cin >> n;
    str s;
    std::cin >> s;
    bool g = false;
    bool b = false;
    s += "QWEQWE";
    for (int i = 0 ; i < n; i++) {
        bool good = s[i] == '2' and s[i+1] == '0' and s[i+2] == '2' and s[i+3] == '6';
        bool bad = s[i] == '2' and s[i+1] == '0' and s[i+2] == '2' and s[i+3] == '5';
        if (good) g = true;
        if (bad) b = true;
    } 
    if (g) std::cout << 0 << "\n";
    else if (b) std::cout << 1 << "\n";
    else std::cout << 0 << "\n";
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--)
        solve();

    return 0;
}
