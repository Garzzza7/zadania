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

void
solve(void) {
    int n, m, k;
    std::cin >> n >> m >> k;
    std::vector<int> vec(n);
    for (auto &&v : vec) {
        std::cin >> v;
    }
    int i;
    int res = 0;
    for (i = 0; i < n; i++) {
        if (vec[i] > m) {
            if (k == 0) {
                break;
            } else {
                k--;
                res++;
            }
        } else {
            m -= vec[i];
            res++;
        }
    }
    std::cout << res << "\n";
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--)
        solve();

    return 0;
}
