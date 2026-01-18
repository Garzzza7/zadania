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
solve() {
    i32 p, f;
    std::cin >> p >> f;
    i32 cs, cw;
    std::cin >> cs >> cw;
    i32 s, w;
    std::cin >> s >> w;
    if (s < w) {
        std::swap(s, w);
        std::swap(cs, cw);
    }
    auto calc = [&](i32 weight1, i32 weight2, i32 cnt1, i32 cnt2, i32 num1, i32 num2) -> i32 {
        i32 c1 = cnt1;
        i32 c2 = cnt2;
        i32 r1{0};
        i32 r2{0};
        {
            i32 r = std::min(num1 / weight1, cnt1);
            cnt1 -= r;
            i32 rem = num1 - r * weight1;
            i32 rr = std::min(rem / w, cnt2);
            cnt2 -= r;
            r1 = r + rr;
        }
        {
            i32 r = std::min(num2 / weight2, c2);
            c2 -= r;
            i32 rem = num2 - r * weight2;
            i32 rr = std::min(rem / w, c1);
            c2 -= r;
            r2 = r + rr;
        }
        return std::max(r1, r2);
    };
    /*i32 res1 = calc(s, w, cs, cw, );*/
    /*std::cout << res1 << "\n";*/
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--)
        solve();

    return 0;
}
