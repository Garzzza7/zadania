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

constexpr int mod = 1e9 + 7;

template <typename T>
T
mod_binpow(T a, T b) {
    T res{1};
    while (b > 0) {
        if (b & 1) {
            res = res * a % mod;
        }
        a = a * a % mod;
        b >>= 1;
    }
    return res;
}

template <typename T>
std::vector<bool>
is_prime(const T &n) {
    std::vector<bool> pr(n + 1, true);
    pr[0] = false;
    pr[1] = false;
    for (int i = 2; i <= n; i++) {
        if (pr[i]) {
            for (int x = 2 * i; x <= n; x += i) {
                pr[x] = false;
            }
        }
    }
    return pr;
}

void
solve(void) {
    i64 t , l , r;
    std::cin >> t >> l >> r;
    auto sv = is_prime(5'000'001);
    i64 res = 0LL;
    for(i64 i = 0 , ll = l ; i <= r - l ; i++ , ll++) {
        i64 curr = mod_binpow(t , i);
        if(is_prime[ll]) {
            curr *= ll*(ll - 1) / 2;
            curr %= mod;
        } else {
            if(ll % 2 == 0) {

            } else {

            }
        }
        res += curr;
        res %= mod;
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
