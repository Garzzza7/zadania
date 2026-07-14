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
    int n, q;
    str s;
    std::cin >> n >> q;
    std::cin >> s;
    while (q--) {
        int l, r;
        std::cin >> l >> r;
        l--;
        r--;
        str tmp;
        for (int i = l; i <= r; i++) {
            tmp.push_back(s[i]);
        }
        bool git = true;
        int last = -123;
        for (int i = 0, j = -1; i < sz(tmp) and j < n; i++) {
            while (j < n and tmp[i] != s[j]) {
                j++;
            }
            last = j;
            j += 1;
        }
        if (git) {
            std::cout << "YES\n";
        } else {
            std::cout << "NO\n";
        }
    }
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    // _ = 1;
    while (_--) {
        solve();
    }

    return 0;
}
