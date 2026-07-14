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
solve(void) {
    int n;
    std::cin >> n;
    std::vector<i64> vec(n);
    std::iota(all(vec), 1);
    i64 res = 0;
    for (int suff = 0; suff < n; suff++) {
        auto tmp = vec;
        std::reverse(tmp.begin() + suff, tmp.end());
        i64 tot  = 0;
        i64 maxi = 0;
        for (int i = 0; i < n; i++) {
            tot += (i + 1) * tmp[i];
            maxi = std::max(maxi, (i + 1) * tmp[i]);
        }
        res = std::max(res, tot - maxi);
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
    while (_--) {
        solve();
    }

    return 0;
}
