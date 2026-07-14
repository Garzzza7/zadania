// # vi: set shiftwidth=4 tabstop=4:
#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cmath>
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
    i64 n , k , q;
    std::cin >> n >> k >> q;
    std::vector<i64> vec(n);
    for(auto &&v : vec) std::cin >> v;
    i64 l = 0;
    i64 res = 0;
    while(l < n) {
        if(vec[l] > q) {
            l++;
            continue;
        }
        i64 r = l;
        while(r < n and vec[r] <= q) r++;
        i64 cnt = r - l + 1;
        if(cnt >= k) {
            i64 val = cnt - k;
            res += val * (val + 1) / 2;
        }
        l = r + 1;
    }
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
