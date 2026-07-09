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

constexpr i64 mod = 1e9 + 7;

template <typename T = i64>
T
mod_mult_bin_coeff(const T &n, const T &k, const T &mod) {
    T res{1ll};
    const T kk{std::min(k, n - k)};
    auto mod_binpow{[&](T a, T b) -> T {
        T tot = 1ll;
        while (b > 0) {
            if (b & 1) tot = tot * a % mod;
            a = a * a % mod;
            b >>= 1;
        }
        return tot;
    }};
    for (int i = 1; i <= kk; i++) {
        res *= (n + 1 - i) % mod;
        res %= mod;
        res *= mod_binpow(i, mod - 2);
        res %= mod;
    }
    return res % mod;
}

void solve(void) {
    int n , m , k;
    std::cin >> n >> m >> k;
    std::vector<i64> vec(n);
    for(auto&&v:vec) std::cin >> v;
    std::sort(all(vec));
    for(const auto &v : vec) {
        std::cout << v << " ";
    }
    std::cout << "\n";
    const int inbetween = m - 2;
    i64 res = 0;
    for(int i = 0 ; i < n ; i++) {
        auto curr = vec[i];
        auto need = curr - k;
        auto bot = std::lower_bound(vec.begin() , vec.begin() + i , need) - vec.begin();
        if(i - bot < inbetween) continue;
        int smaller = std::max(0L , bot - 1);
        int between = i - bot;
        i64 N = i - bot;
        i64 K = inbetween;
        res += mod_mult_bin_coeff<i64>(N , K , mod);
        std::cout << i << " " << bot << "\n";
    }
    std::cout << res << "\n";
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    _ = 1;
    while (_--) {
        solve();
    }

    return 0;
}
