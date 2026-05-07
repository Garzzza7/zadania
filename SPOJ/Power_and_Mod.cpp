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
using u128 = unsigned __int128;

template <typename T>
T
mod_binpow(T a, T b, T mod) {
    T res{1};
    a %= mod;
    while (b > 0) {
        if (b & 1) {
            res = (u128) res * a % mod;
        }
        a = (u128) a * a % mod;
        b >>= 1;
    }
    res %= mod;
    return res;
}

void
solve(void) {
    u64 a, b, mod;
    std::cin >> a >> b >> mod;
    auto res = mod_binpow(a, b, mod);
    std::cout << res << "\n";
}

int
main(void) {
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
