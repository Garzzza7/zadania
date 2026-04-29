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

#define loop for(;;)

void
solve(void) {
    int n;
    std::cin >> n;
    if(n == 1) {
        std::cout << 0 << "\n";
        return;
    }
    int res = INT32_MAX;
    auto calc = [](int in , int n) -> int {
        int cnt = 0;
        loop {
            if(in <= 0 or n <= 0) {
                return INT32_MAX;
            }
            if(in == 1 and n == 1) {
                return cnt;
            }
            if(n > in) n -= in;
            else       in -= n;
            cnt++;
        }
        return cnt;
    };
    for(int i = 1 ; i < n ; i++) {
        res = std::min(res , calc(i , n));
    }

    std::cout << res << "\n";
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
