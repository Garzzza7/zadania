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

template <typename T>
[[nodiscard]] inline T
bin_ce(T x, T y) {
    return x / y + ((x ^ y) > 0 && x % y);
}

template <typename T>
[[nodiscard]] inline T
bin_fl(T x, T y) {
    return x / y - ((x ^ y) < 0 && x % y);
}

void
solve(void) {
    int n;
    std::cin >> n;
    str r1 = std::to_string(bin_ce(n , 2));
    str r2 = std::to_string(bin_fl(n , 2));
    if(sz(r1) == sz(r2)) {
        std::cout << r1 << " " << r2 << "\n";
    } else {
        int nn = n / 2;
        for(int i = 1 )
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
