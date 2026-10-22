#pragma GCC optimize("Ofast")
#include <algorithm>
#include <array>
#include <cassert>
#include <cmath>
#include <cstddef>
#include <cstdint>
#include <functional>
#include <iostream>
#include <limits>
#include <map>
#include <numeric>
#include <queue>
#include <random>
#include <set>
#include <string>
#include <utility>
#include <vector>

#define sz(vec)  (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()
#define loop     for (;;)

using db = double;
using st = std::size_t;
using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

template <typename T>
[[nodiscard]] inline bool is_on(T a, T b) noexcept {
    return a & (static_cast<T>(1) << b);
}

struct factorizer {
   private:
    using i64 = long long;
    using u64 = unsigned long long;
    using u128 = __uint128_t;
    [[nodiscard]] inline u64 _gcd(u64 a, u64 b) const {
        if (!a or !b) { return a | b; }
        unsigned shift = __builtin_ctz(a | b);
        a >>= __builtin_ctz(a);
        do {
            b >>= __builtin_ctz(b);
            if (a > b) { std::swap(a, b); }
            b -= a;
        } while (b);
        return a << shift;
    }
    [[nodiscard]] bool _miller_rabin(u64 n) const {
        if (n < 2 or n % 6 % 4 != 1) return (n | 1) == 3;
        for (const u64 p :
             {2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71})
            if (n % p == 0) return n == p;
        auto modmul = [](u64 a, u64 b, u64 mod) -> u64 {
            i64 ret = a * b - mod * u64(1.L / mod * a * b);
            return ret + mod * (ret < 0) - mod * (ret >= (i64) mod);
        };
        auto modpow = [&modmul](u64 a, u64 b, u64 mod) -> u64 {
            u64 ans{1};
            a %= mod;
            while (b) {
                if (b & 1) ans = modmul(ans, a, mod);
                a = modmul(a, a, mod);
                b >>= 1;
            }
            return ans;
        };
        constexpr u64 witness[] = {2, 325, 9375, 28178, 450775, 9780504, 1795265022};
        u64 s = __builtin_ctzll(n - 1), d = n >> s;
        for (const auto &wit : witness) {
            u64 p = modpow(wit, d, n), i = s;
            while (p != 1 and p != n - 1 and wit % n and i--) {
                p = modmul(p, p, n);
            }
            if (p != n - 1 and i != s) return false;
        }
        return true;
    }
    [[nodiscard]] u64 _pollard_rho(u64 p) const {
        assert(p >= 2);
        if (p % 2 == 0) return 2;
        if (_miller_rabin(p)) return p;
        u64 n = p, n2 = n * 2, r = n & 3;
        for (int _ = 0; _ < 5; _++) {
            r *= 2 - n * r;
        }
        r = -r;
        u64 t = -n % n;
        auto redc = [&](u128 x) -> u64 { return (x + u128((u64) (x) *r) * n) >> 64; };
        auto mul = [&](u64 x, u64 y) -> u64 { return redc(u128(x) * y); };
        auto dif = [&](u64 x, u64 y) -> u64 {
            x += n2 - y;
            return x < n2 ? x : x - n2;
        };
        auto de = [&](u64 x) -> u64 {
            x = redc(x);
            return x < n ? x : x - n;
        };
        std::mt19937_64 rnd;
        for (;;) {
            u64 c = rnd() % (p - 1) + 1, y = rnd() % (p - 1) + 1;
            auto f = [&](u64 x) -> u64 { return redc(u128(x) * x + c); };
            for (u64 s = 1;; s <<= 1) {
                u64 x = y;
                const u64 m = std::min(1ull << std::max(int(std::__lg(p)) / 3 - 8, 0), s);
                for (u64 i = 0; i < s / m; i++) {
                    u64 w = t, z = y;
                    for (u64 j = 0; j < m; j++) {
                        y = f(y);
                        w = mul(w, dif(y, x));
                    }
                    u64 g = _gcd(de(w), n);
                    if (g > 1) {
                        if (g < n) return g;
                        for (u64 j = 0; j < m; j++) {
                            z = f(z);
                            if ((g = _gcd(de(dif(z, x)), n)) != 1) {
                                if (g < n) {
                                    return g;
                                } else {
                                    goto fail;
                                }
                            }
                        }
                    }
                }
            }
        fail:;
        }
    }

   public:
    [[nodiscard]] std::vector<u64> factorize(u64 x) const {
        std::vector<u64> ans;
        auto dfs = [&](const auto &self, u64 v) -> void {
            if (v == 1) return;
            u64 y = _pollard_rho(v);
            if (v == y) {
                ans.push_back(v);
                return;
            }
            self(self, y);
            self(self, v / y);
        };
        dfs(dfs, x);
        std::sort(ans.begin(), ans.end());
        return ans;
    }
    [[nodiscard]] std::set<u64> factorize_sep(u64 x) const {
        std::set<u64> ans;
        auto dfs = [&](const auto &self, u64 v) -> void {
            if (v == 1) return;
            u64 y = _pollard_rho(v);
            if (v == y) {
                ans.insert(v);
                return;
            }
            self(self, y);
            self(self, v / y);
        };
        dfs(dfs, x);
        return ans;
    }
    [[nodiscard]] std::vector<u64> factorize_blobs(u64 x) const {
        std::vector<u64> ans;
        std::map<u64, u64> map;
        auto pow = [](u64 a, u64 b) -> u64 {
            u64 ans{1};
            while (b) {
                if (b & 1) ans *= a;
                a *= a;
                b >>= 1;
            }
            return ans;
        };
        auto dfs = [&](const auto &self, u64 v) -> void {
            if (v == 1) return;
            u64 y = _pollard_rho(v);
            if (v == y) {
                map[v]++;
                return;
            }
            self(self, y);
            self(self, v / y);
        };
        dfs(dfs, x);
        ans.reserve(map.size());
        for (const auto &[f, s] : map) {
            ans.push_back(pow(f, s));
        }
        return ans;
    }
};

void solve(void) {
    u64 x;
    std::cin >> x;
    const factorizer factorizer;
    auto vec = factorizer.factorize_blobs(x);
    const u64 n = static_cast<u64>(sz(vec));
    u64 a = std::numeric_limits<u64>::max(), b = std::numeric_limits<u64>::max();
    for (u64 i = 0; std::cmp_less(i, (1 << n)); i++) {
        u64 ta = 1ULL, tb = 1ULL;
        for (u64 j = 0; std::cmp_less(j, n); j++) {
            if (is_on(i, j)) {
                ta *= vec[j];
            } else {
                tb *= vec[j];
            }
        }
        if (std::max(a, b) > std::max(ta, tb) and std::gcd(ta, tb) == 1) {
            a = ta;
            b = tb;
        }
    }
    std::cout << a << " " << b << "\n";
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--) {
        solve();
    }

    return 0;
}
/*

*/
