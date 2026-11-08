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
#include <string>
#include <vector>

#define sz(vec)  (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()
#define loop     for (;;)
#define UR       _Pragma("unroll")

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
    st n; i64 l , r;
    std::cin >> n >> l >> r;
    std::vector<i64> vec(n) , pref(n + 1 , 0);
    for(auto &&v : vec) {
        std::cin >> v;
    }
    std::sort(all(vec));
    for(st i = 0 ; i < n ; i++) {
        if(i) {
            pref[i+1] += vec[i] + pref[i];
        } else {
            pref[i+1] = vec[i];
        }
    }
    st ll = 0 , rr = 1 , res = 0;
    while(rr <= n and ll < rr) {
        while(rr <= n and ll < rr and ( pref[rr] - pref[ll] ) < l) {
            rr++;
        }
        while(rr <= n and ll < rr and ( pref[rr] - pref[ll] ) > r) {
            ll++;
        }
        // std::cout << pref[rr] - pref[ll]  << "\n";
        if(rr <= n and ll < rr and pref[rr] - pref[ll] >= l and pref[rr] - pref[ll] <= r) {
            res++;
            auto tmp = rr;
            rr++;
            ll = tmp;
        } else {
            break;
        }
    }
    std::cout << res << "\n";
    // exit(0);
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
