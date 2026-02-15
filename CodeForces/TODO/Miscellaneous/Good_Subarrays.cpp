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
    u64 n;
    std::cin >> n;
    std::vector<u64> vec(n);
    for(auto&& v : vec) std::cin >> v;
    u64 res = 0;
    u64 r = 0;
    for(u64 i = 0 ; i < n ; i++) {
        while (r < n and vec[r] >= r - i + 1) {
            r++;
        }
        // std::cout << i << " " << r << "\n";
        res += r - i;
    }
    std::cout << res << "\n";
    // std::cout << "-----------------\n";
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
