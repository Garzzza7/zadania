// # vi: set shiftwidth=4 tabstop=4:
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
#define f        first
#define s        second
#define loop     for (;;)
#define pb       push_back

using db   = double;
using str  = std::string;
using u8   = unsigned char;
using i32  = int;
using u32  = unsigned int;
using i64  = long long;
using u64  = unsigned long long;
using u128 = __uint128_t;

void
solve() {
    i64 n, k;
    std::cin >> n >> k;
    std::vector<i64> vec(n);
    i64 sum = 0;
    for (auto &v : vec) {
        std::cin >> v;
        sum += v;
    }

    auto is_ok = [&](i64 val) {
        i64 curr = 0;
        i64 cnt  = 0;
        for (const auto &v : vec) {
            curr += v;
            if (curr >= val) {
                cnt++;
                curr = 0;
            }
        }
        return cnt >= k;
    };

    i64 l = 0;
    i64 r = sum / k;

    while (l < r) {
        i64 mid = (l + r + 1) / 2;

        if (is_ok(mid)) {
            l = mid;
        } else {
            r = mid - 1;
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
    while (_--) {
        solve();
    }

    return 0;
}
