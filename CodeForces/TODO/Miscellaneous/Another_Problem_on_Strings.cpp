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
    int k;
    std::cin >> k;
    str s;
    std::cin >> s;
    const int n = sz(s);
    std::vector<i64> pref(n + 1);
    std::vector<i64> cnt(n + 1 , 0LL);
    cnt[0] = 1LL;
    pref[0] = 0LL;
    for(int i = 1 ; i <= n ; i++) {
        pref[i] = pref[i - 1] + (s[i - 1] == '1');
    }
    i64 res = 0LL;
    for(int i = 1 ; i <= n ; i++) {
        const auto& r = pref[i];
        auto l = r - k; 
        if (l >= 0LL) {
            res += cnt[l];
        }
        cnt[r]++;
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
