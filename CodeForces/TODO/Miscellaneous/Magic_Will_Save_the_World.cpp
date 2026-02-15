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
    int w , f;
    int n;
    std::cin >> w >> f;
    std::cin >> n;
    std::vector<int> vec(n);
    int sum = 0;
    for(auto&& v : vec) {
        std::cin >> v;
        sum += v;
    }
    int l = 0;
    int r = sum;
    while (l < r) {
        int mid = (r - l) / 2 + l;
        int walter = mid * w;
        int fire = mid * f;
        if (sum == walter + fire) {
            l = mid;
            break;
        } if (sum - walter < fire) {
            l += mid + 1;
        } else {
            r -= mid + 1;
        }
    }
    std::cout << l << "\n";
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
