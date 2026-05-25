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
// #define f        first
// #define s        second
#define loop for (;;)
#define pb   push_back

using db   = double;
using str  = std::string;
using u8   = unsigned char;
using i32  = int;
using u32  = unsigned int;
using i64  = long long;
using u64  = unsigned long long;
using u128 = __uint128_t;

void
solve(void) {
    int n;
    std::cin >> n;
    std::vector<int> vec(n);
    int res = INT32_MAX;
    for (auto &&v : vec) {
        std::cin >> v;
    }
    int last           = 1;
    std::vector<int> p = {0};
    for (int i = 0; i < n; i++) {
        p.pb(vec[i] - last + p.back());
        last = vec[i];
    }
    last = 1e6;
    std::reverse(all(vec));
    std::vector<int> s = {0};
    for (int i = 0; i < sz(vec); i++) {
        s.pb(std::abs(last - vec[i]) + s.back());
        last = vec[i];
    }
    for (int i = 0; i < n + 1; i++) {
        auto tmp = std::max(p[i], s[n - i]);
        res      = std::min(res, tmp);
    }
    std::cout << res << "\n";
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
