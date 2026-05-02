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
    str s;
    int cnt = 1;
    std::getline(std::cin, s);
    while (s[0] != '-') {
        const int n = sz(s);
        int res     = 0;
        int l       = 0;
        int r       = n - 1;
        int left    = 0;
        while (l < n and s[l] == '}') {
            l++;
            res++;
        }
        while (r >= 0 and s[r] == '{') {
            r--;
            res++;
        }
        for (int i = l; i <= r; i++) {
            const auto &c = s[i];
            if (c == '{') {
                left++;
            } else {
                left--;
            }
        }
        res += std::abs(left) / 2;
        std::cout << cnt << ". " << res << "\n";
        cnt++;
        std::getline(std::cin, s);
    }
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
