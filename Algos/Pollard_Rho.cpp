#include <algorithm>
#include <cassert>
#include <iostream>
#include <random>
#include <vector>

// TODO: implement my own, this one comes from:
// https://codeforces.com/contest/2238/submission/380478559
// tested on: https://judge.yosupo.jp/problem/factorize

struct factorizer {
   private:
    using i64 = long long;
    using u64 = unsigned long long;
    using u128 = __uint128_t;
    inline u64 _gcd(u64 a, u64 b) {
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
    bool _miller_rabin(u64 n) {
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
        const u64 witness[] = {2, 325, 9375, 28178, 450775, 9780504, 1795265022};
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
    u64 _pollard_rho(u64 p) {
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
    std::vector<u64> factorize(u64 x) {
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
};

int main(void) {
    int q;
    std::cin >> q;
    while (q--) {
        unsigned long long a;
        std::cin >> a;
        factorizer factorizer;
        auto res = factorizer.factorize(a);
        std::cout << res.size() << " ";
        for (const auto &v : res) {
            std::cout << v << " ";
        }
        std::cout << "\n";
    }
    return 0;
}
