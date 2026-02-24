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
    u64 n;
    std::cin >> n;
    std::vector<u64> vec(1001, 0);
    for (u64 i = 1; i <= 1000; i++) {
        vec[i] = i * i * i;
    }
    u64 res = 0ULL;
    // for (const auto &v : vec) {
    //     std::cout << v << " ";
    // }
    // std::cout << "\n";
    for (u64 i = 1; i <= 1000; i++) {
        if (vec[i] >= n) {
            std::cout << vec[i] << " >= " << n << "\n";
            res = vec[i];
            break;
        }
    }
    // std::cout << n << "\n";
    // std::cout << res << "\n";
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
