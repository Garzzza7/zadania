#include <cmath>
#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cstdint>
#include <functional>
#include <iostream>
#include <map>
#include <numeric>
#include <queue>
#include <set>
#include <string>
#include <vector>

#define sz(vec) (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()

using u128 = __uint128_t;
using i64 = long long;
using u64 = unsigned long long;
using i32 = int;
using u32 = unsigned int;
using str = std::string;
using u8 = char;

void
solve() {
    i32 n;
    std::cin >> n;
    std::vector<std::pair<i32, i32>> vec(n);
    for (i32 i = 0; i < n; i++) {
        i32 t, a;
        std::cin >> t >> a;
        t = t / std::gcd(t, a);
        a = a / std::gcd(t, a);
        vec[i] = {t, a};
    }
    i32 l{1};
    i32 r{1};
    i32 lastl{vec[0].first};
    i32 lastr{vec[0].second};
    for (i32 i = 0; i < n; i++) {
        auto &v = vec[i];
        auto &vf = v.first;
        auto &vs = v.second;
        if (vf == vs) {
            continue;
        }
        // if (vf > l and vs > r) {
        //     l = vf;
        //     r = vs;
        //     continue;
        // }
        i32 temp1 = std::ceil(l / vf);
        i32 temp2 = std::ceil(r / vs);
        r += temp1 * vs;
        l += temp2 * vf;
    }
    std::cout << l + r << "\n";
    // auto r1 = 1896 / 3 * 2 + 199;
    // auto r2 = 199 / 2 * 3 + 1896;
    // std::cout << 1896 / 3 * 2 + 199 << "\n";
    // std::cout << 199 / 2 * 3 + 1896 << "\n";
    // std::cout << r1 + r2 << "\n";
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--)
        solve();

    return 0;
}
