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

#define sz(vec)  (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()
#define loop     for (;;)

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
    int n;
    std::cin >> n;
    str s;
    std::cin >> s;
    int cntd = 0, cntk = 0;
    std::map<std::pair<int, int>, int> cnt;
    auto calc = [&](int a, int b) -> std::pair<int, int> {
        auto tmp = std::gcd(a, b);
        a /= tmp, b /= tmp;
        return {a, b};
    };
    for (int i = 0; i < n; i++) {
        const auto &c = s[i];
        if (c == 'D') {
            cntd++;
        } else {
            cntk++;
        }
        std::cout << ++cnt[calc(cntd, cntk)] << " ";
    }
    std::cout << "\n";
    // if (cntd == 0 or cntk == 0) {
    //     std::cout << n << "\n";
    //     return;
    // }
    // int l = 0, r = std::max(cntd / cntk, cntk / cntd);
    // auto check = [&](int val) -> bool {
    //     int cd = 1, ck = 1;
    //     int ratio = 0;
    //     for (const auto &c : s) {
    //         if (c == 'D') {
    //             cd++;
    //         } else {
    //             ck++;
    //         }
    //         ratio = std::max(cd / ck, ck / cd);
    //         if (ratio == val) { cd = 1, ck = 1; }
    //     }
    //     return ratio == val;
    // };
    // while (l < r) {
    //     int mid = (l + r) / 2;
    //     if (check(mid)) {
    //         l = mid + 1;
    //     } else {
    //         r = mid - 1;
    //     }
    // }
    // std::cout << l << "\n";
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
