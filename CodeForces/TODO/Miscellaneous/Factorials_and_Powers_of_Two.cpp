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

#define cntbits(a) __builtin_popcountll(a)

[[nodiscard]] constexpr unsigned long bin_llog(const unsigned long &x) noexcept {
    return x == static_cast<unsigned long>(0) ? static_cast<unsigned long>(0) : static_cast<unsigned long>(63) - __builtin_clzl(x);
}

template <typename T = int>
[[nodiscard]] inline bool is_on(T a, T b) noexcept {
    return a & (static_cast<T>(1) << b);
}

std::vector<u64> fac = {6ULL};

constexpr u64 limit = 1000000000000ULL;

void solve(void) {
    u64 n;
    std::cin >> n;
    u64 res = cntbits(n);
    for(int mask = 0 ; mask < (1 << sz(fac)) ; mask++) {
        u64 curr = 0ULL;
        u64 cnt = 0ULL;
        for(int j = 0 ; j < sz(fac) ; j++) {
            if(is_on(mask , j)) {
                curr += fac[j];
                cnt++;
            }
        }
        if(curr > n) continue;
        res = std::min({res , cnt + cntbits(n - curr)});
    }
    std::cout << res << "\n";
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    for (u64 i = 4;; i++) {
        if (fac.back() > limit / i) break;
        fac.push_back(fac.back() * i);
    }

    int _{1};
    std::cin >> _;
    while (_--) {
        solve();
    }

    return 0;
}
