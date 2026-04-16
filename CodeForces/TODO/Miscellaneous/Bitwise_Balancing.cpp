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

#define on(a, b)   ((a) |= (1 << (b)))
#define off(a, b)  ((a) &= ~(1 << (b)))
#define flip(a, b) ((a) ^= (1 << (b)))

template <typename T>
[[nodiscard]] inline bool
is_on(T a, T b) noexcept {
    return a & (static_cast<T>(1) << b);
}

void
solve(void) {
    i64 b , c , d;
    std::cin >> b >> c >> d;
    i64 res = 0LL;
    bool bad = false;
    for(i64 mask = 0LL ; mask < 64LL ; mask++) {
        bool bb = is_on(b , mask);
        bool bc = is_on(c , mask);
        bool bd = is_on(d , mask);
        if(bd) {
            // 1 - 0 = 1
            if(( bb == 1 or bb == 0 ) and bc == 0) {
                on(res , mask);
            }  
        } else {
            // 1 - 1 = 0
            // 0 - 0 = 0
            if(bd and bc) {
                on(res , mask);
            }  
        }
    }
    if(( res | b ) - ( res & c ) == d) {
        std::cout << res << "\n";
    } else {
        std::cout << -1 << "\n";
    }
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
