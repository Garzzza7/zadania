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

void
solve(void) {
        int n;
        std::cin >> n;
        std::vector<i64> vec(n);
        i64 r1 = 0LL , r2 = 0LL;
        for(auto &&v : vec) {
                std::cin >> v;
                r1 += std::abs(v);
        }
        int l = 0;
        while(l < n) {
                int r = l;
                int cnt = 0;
                int cnt_min = 0;
                while(r < n and vec[r] <= 0) {
                        if(vec[r] < 0) {
                                cnt_min += 1;
                        }
                        r++;
                        cnt++;
                }
                if(cnt > 0 and cnt_min > 0) {
                        r2 += 1;
                }
                l = r + 1;
        }
        std::cout << r1 << " " << r2 << "\n";
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
