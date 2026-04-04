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
        std::vector<str> vec(n);
        for(auto &&v : vec) {
                std::cin >> v;
                v = v + v + v + v + v + v + v + v + v + v;
        }
        int cnt[11] = {0};
        for(int i = 0 ; i <= 9 ; i++) {
                for(const auto &s : vec) {
                        int iter = 0;
                        for(int j = iter ; j < sz(s) ; j++) {
                                if(s[j] - '0' == i) {
                                        cnt[i] = std::max(cnt[i] , j);
                                        break;
                                }
                        }
                        iter++;
                }
        }
        int maxi = INT32_MAX;
        int res = 0;
        for(int i = 0 ; i <= 9 ; i++) {
                if(cnt[i] < maxi) {
                        maxi = cnt[i];
                        res = i;
                }        
        }
        std::cout << maxi << "\n";
        // std::cout << res << "\n";
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
