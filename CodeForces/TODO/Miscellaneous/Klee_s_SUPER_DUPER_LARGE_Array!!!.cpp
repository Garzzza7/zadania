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
    i64 n , k;
    std::cin >> n >> k;
    i64 res = 0LL;
    i64 l = 1LL;
    i64 r = n - 1LL;
    while(l < r) {
        auto mid = (l + r) / 2LL;
        auto ll = mid * (mid + k - 1 + k) / 2;
        auto rr = n * (k + n - 1 + k) / 2;
        res = std::abs(ll - rr);
        if (ll == r) break;
        if (ll < rr) {
            l += mid + 1;
        } else {
            r -= mid + 1;
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
