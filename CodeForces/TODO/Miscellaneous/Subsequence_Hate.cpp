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
    std::cin >> s;
    const int n = sz(s);
    if (n <= 2) {
        std::cout << 0 << "\n";
        return;
    }
    int rem1 = 0;
    int rem2 = 0;
    int iter = 0;
    for(; iter < n and s[iter] == '0'; iter++);
    for(; iter < n ; rem1 += s[iter++] == '0');
    std::reverse(all(s));
    iter = 0;
    for(; iter < n and s[iter] == '0'; iter++);
    for(; iter < n ; rem2 += s[iter++] == '0');
    std::cout << std::min(rem1 , rem2) << "\n";
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
