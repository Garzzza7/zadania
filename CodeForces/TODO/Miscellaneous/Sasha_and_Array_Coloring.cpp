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

template <typename T>
[[nodiscard]] inline T
bin_ce(T x, T y) noexcept {
    return x / y + ((x ^ y) > 0 && x % y);
}

void
solve(void) {
    int n;
    std::cin >> n;
    std::vector<int> vec(n);
    for(auto &&v : vec) {
        std::cin >> v;
    }
    std::sort(all(vec));
    int res = 0;
    for(int i = 0 ; i < bin_ce(n , 2) ; i++) {
        res += vec[n - i - 1] - vec[i];
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
