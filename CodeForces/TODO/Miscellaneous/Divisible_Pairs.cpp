#pragma GCC optimize("Ofast")
#include <algorithm>
#include <array>
#include <cmath>
#include <cstddef>
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
#define loop     for (;;)
#define UR       _Pragma("unroll")

using db = double;
using st = std::size_t;
using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

void solve(void) {
    st n; int x , y;
    std::cin >> n >> x >> y;
    std::vector<int> vec(n);
    std::map<std::pair<int,int>,int> map;
    for(auto &&v : vec) {
        std::cin >> v;
    }
    std::sort(all(vec));
    u64 res = 0ULL;
    for(const auto &v : vec) {
        auto xx = v % x;
        auto yy = v % y;
        res += map[{(x - xx) % x , yy}];
        map[{xx , yy}]++;
    }
    std::cout << res << "\n";
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--) {
        solve();
    }

    return 0;
}
/*

*/
