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

#define sz(vec) (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()

using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

void
solve(void) {
    int n , k;
    std::cin >> n >> k;
    std::vector<i64> vec(n);
    std::vector<i64> pref(n+1);
    i64 res = 0;
    {
        i64 mv = 1;
        for(auto&& v : vec) {
            std::cin >> v;
            res += (v >> mv++);
        }
    }
    pref[0] = vec[0] - k;
    for(i64 i = 1 ; i < n ; i++) {
        pref[i] += pref[i - 1] + vec[i] - k; 
    }
    for(i64 i = 0 ; i < n; i++) {
        i64 curr = pref[i];
        i64 mv = 1;
        for (i64 j = i + 1 ; j < n ; j++) {
            curr += vec[j] >> mv++;
        }
        res = std::max(res , curr);
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
    while (_--)
        solve();

    return 0;
}
