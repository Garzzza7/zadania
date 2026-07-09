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
    i64 n, k;
    std::cin >> n >> k;
    std::vector<i64> a(n);
    i64 res = 0;
    for (auto &&v : a) {
        std::cin >> v;
        // res += v == k;
    }
    std::vector<i64> pref(n + 1, 0);
    std::map<i64, i64> cnt;
    cnt[0]++;
    for (i64 i = 0; i < n; i++) {
        pref[i + 1] = pref[i] + a[i];
        i64 need    = pref[i + 1] - k;
        res += cnt[need];
        cnt[pref[i + 1]]++;
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
