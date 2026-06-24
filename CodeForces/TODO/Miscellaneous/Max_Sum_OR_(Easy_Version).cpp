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

void solve(void) {
    int l , r;
    std::cin >> l >> r;
    int n = r - l + 1;
    int res = n * (n + 1);
    std::vector<int> o , e;
    for(int i = 0 ; i < n ; i++) {
        if (i&1) {
            o.pb(i);
        } else {
            e.pb(i);
        }
    }
    // for(int i = 0 ; i < n ; i++) {
    //     if(( i | o.back() ) > ( i | e.back())) {
    //         res += i | o.back();
    //         o.pop_back();
    //     } else {
    //         res += i | e.back();
    //         e.pop_back();
    //     }
    // }

    // for(int i = 0 , j = n - 1; i < n ; i++ , j--) {
    //     res += i | j;
    // }
    std::cout << res << "\n";
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
