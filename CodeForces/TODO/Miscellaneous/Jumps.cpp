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

std::vector<i64> pref(1000001 , 0LL);

void
solve(void) {
    i64 x;
    std::cin >> x;
    auto id = std::upper_bound(all(pref) , x) - pref.begin() - 1;
    std::cout << x << " " << pref[id] << "\n";
    if (x == pref[id]) {
        std::cout << 1 << "\n";
    } else {
        int res = 0;
        std::cout << res << "\n";
    }

}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    for(i64 i = 1LL ; i < 1000001LL ; i++){
        pref[i] = pref[i - 1LL] + i;
    }

    int _{1};
    std::cin >> _;
    while (_--)
        solve();

    return 0;
}
