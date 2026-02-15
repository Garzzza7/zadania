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
    i64 x , y , z , k;
    std::cin >> x >> y >> z >> k;
    i64 maxi = *std::maxi_element({x , y , z});
    i64 dim[3] = {};
    for(i64 i = 1LL ; i<= maxi ; i++) {
        if (maxi * maxi * maxi == k) {
            dim[0] = maxi;
            dim[1] = maxi;
            dim[2] = maxi;
        } else if ((maxi - 1) * maxi * maxi == k) {
            dim[0] = maxi - 1;
            dim[1] = maxi;
            dim[2] = maxi;
        } else if ((maxi - 1) * (maxi - 1) * maxi == k) {
            dim[0] = maxi - 1;
            dim[1] = maxi - 1;
            dim[2] = maxi;
        } else if ((maxi - 1) * (maxi - 1) * (maxi - 1) == k) {
            dim[0] = maxi - 1;
            dim[1] = maxi - 1;
            dim[2] = maxi - 1;
        }
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
