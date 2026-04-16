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
#include <utility>
#include <vector>

#define sz(vec)  (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()

using db   = double;
using str  = std::string;
using u8   = unsigned char;
using i32  = int;
using u32  = unsigned int;
using i64  = long long;
using u64  = unsigned long long;
using u128 = __uint128_t;

void
solve(void) {
    i64 n , m , k;
    std::cin >> n >> m >> k;
    if(n == m) {
        std::cout << 1 << "\n";
        return;
    }
    i64 spare = m - n;
    i64 res = n / m;
    i64 l = 0;
    i64 r = 1e9 + 1;
    auto arith = [](i64 n , i64 a1 , i64 an) -> i64 {
        return n * ( a1 + an ) / 2;
    };
    auto check = [&](i64 has) -> i64 {
        i64 tot = has;
        has--;
        tot += arith(k - 1 , has - (k - 1) , has); // left
        tot += arith(n - k , has - (n - k) , has); // right
        return tot;   
    };
    while(l < r) {
        i64 mid = (r + l) / 2;
        if(check(mid) <= spare) {
            l = mid;
        } else {
            r = mid - 1;
        }
    }   
    std::cout << l + 1 << "\n";
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--)
        solve();

    return 0;
}
