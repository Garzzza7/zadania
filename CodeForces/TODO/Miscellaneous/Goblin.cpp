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
    /*
       0011001

       1011001
       0111001
       0001001
       0010001
       0011101
       0011011
       0011000
      
       0000100

       1000100
       0100100
       0010100
       0001100
       0000000
       0000110
       0000101
    */

    u64 n;
    std::cin >> n;
    str s;
    std::cin >> s;
    u64 res = 0;
    u64 u = 0;
    u64 d = 0;
    for(u64 i = 0 ; i < n ; i++) {
        if (s[i] == '0') {
            u += i;
            d += n - i - 1;
        } else {
            u = ++d;
            d = 0;
        }
        res = std::max({res , u , d});
    }
    std::cout << res << "\n";
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
