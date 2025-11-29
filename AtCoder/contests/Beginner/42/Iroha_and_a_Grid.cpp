#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cstdint>
#include <functional>
#include <iostream>
#include <map>
#include <queue>
#include <set>
#include <string>
#include <vector>

#define sz(vec) (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()

using u128 = __uint128_t;
using i64 = long long;
using u64 = unsigned long long;
using i32 = int;
using u32 = unsigned int;
using str = std::string;
using u8 = char;

static constexpr u64 mod = 1000000007;
constexpr i32 n = 2000005;

u64
mod_binpow(u64 a, u64 b) {
    u64 res{1ll};
    while (b > 0) {
        if (b & 1) {
            res = (res * a) % mod;
        }
        a = (a * a) % mod;
        b >>= 1;
    }
    return res;
}

void
solve() {
    u64 h, w, a, b;
    std::cin >> h >> w >> a >> b;
    std::vector<u64> fact(n);
    std::vector<u64> inv_fact(n);
    fact[0] = 1;
    fact[1] = 1;

    for (i32 i = 2; i < n; i++) {
        fact[i] = (fact[i - 1] * i) % mod;
    }

    for (i32 i = 0; i < n; i++) {
        inv_fact[i] = mod_binpow(fact[i], mod - 2) % mod;
    }

    auto bincoeff
        = [&](const u64 &n, const u64 &k) -> u64 { return (((fact[n] * inv_fact[k]) % mod * inv_fact[n - k]) % mod) % mod; };

    u64 res{0ll};
    // for (u64 bb = b + 1; bb <= w; bb++) {
    //     res += (bincoeff(h - a + bb, bb) * bincoeff(h - a + 1 + w - bb, w - bb)) % mod;
    // }
    for (u64 bb = b; bb < w; bb++) {
        res += (bincoeff(h - a - 1 + bb, bb) * bincoeff(h - a + w - bb + 1, w - bb + 1)) % mod;
    }

    std::cout << res << "\n";
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--)
        solve();

    return 0;
}
