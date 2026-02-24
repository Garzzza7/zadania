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
    int n, m;
    std::cin >> n >> m;
    std::vector<int> a(n);
    std::vector<int> b(n);
    for (auto &&v : a) {
        std::cin >> v;
    }
    for (auto &&v : b) {
        std::cin >> v;
    }
    std::sort(all(a), std::greater<>());
    std::sort(all(b), std::greater<>());

    std::vector<int> pa(n + 1, 0);
    std::vector<int> pb(n + 1, 0);
    int res = INT32_MAX;
    for (int i = 0; i < n; i++) {
        pa[i + 1] = pa[i] + a[i];
    }
    for (int i = 0; i < n; i++) {
        pb[i + 1] = pb[i] + b[i];
    }
    if (pb[n] + pa[n] <= m) {
        std::cout << -1 << "\n";
        return;
    }
    // int l = std::lower_bound(all(pa), m) - pa.begin() - 1;
    int l = n;
    int r = 0;
    while (l >= 0) {
        r        = 0;
        int curr = pa[l] + pb[r];
        while (curr <= m and r < n) {
            curr -= pb[r];
            r++;
            curr += pb[r];
        }
        res = std::min(res, l + 2 * r);
        l--;
    }
    res = std::min(res, l + 2 * r);
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
