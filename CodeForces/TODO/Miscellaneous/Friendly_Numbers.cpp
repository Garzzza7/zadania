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

constexpr int MAX = 100;

void
solve(void) {
    int x;
    std::cin >> x;
    auto add = [&](int n) -> int {
        int sum = 0;
        while(n) {
            sum += n % 10;
            n /= 10;
        }
        return sum;
    };
    int res = 0;
    for(int i = 1 ; i <= MAX; i++) {
        {
            int tmp = x + i;
            res += ( tmp - add(tmp) ) == x;
        }
        {
            int tmp = x - i;
            res += ( tmp - add(tmp) ) == x;
        }
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
