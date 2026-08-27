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
    using u64 = unsigned long long;
    using u128 = __uint128_t;
    inline u64 _gcd(u64 x, u64 y) {
        // Stein's Algorithm
        if (!x || !y) return x | y;
        int c = __builtin_ctzll(x | y);
        x >>= __builtin_ctzll(x), y >>= __builtin_ctzll(y);
        while (x != y) {
            if (x < y) std::swap(x, y);
            x -= y;
            x >>= __builtin_ctzll(x);
        }
        return y << c;
    }
    bool _is_prime(u64 n) {
        if (n < 2) return false;
        for (const auto &y : {2, 3, 5}) {
            if (n == y) return true;
            if (n % y == 0) return false;
        }
        assert(n < (1ull << 62)); // use Montgomery
        u64 r = n & 3;
        for (int _ = 0; _ < 5; _++)
            r *= 2 - n * r;
        r = -r;
        u64 t = -n % n, e = -u128(n) % n;
        auto redc = [&](u128 x) -> u64 { return (x + u128((u64) (x) *r) * n) >> 64; };
        auto mul = [&](u64 x, u64 y) -> u64 { return redc(u128(x) * y); };
        auto de = [&](u64 x) -> u64 {
            x = redc(x);
            return x < n ? x : x - n;
        };
        auto en = [&](u64 x) -> u64 { return mul(x, e); };
        auto pow = [&](u64 a, u64 b) -> u64 {
            u64 res = t, base = en(a);
            while (b) {
                if (b & 1) res = mul(res, base);
                base = mul(base, base);
                b >>= 1;
            }
            return res;
        };
        u64 d = n - 1;
        int z = __builtin_ctzll(d);
        d >>= z;
        auto miller_rabin = [&](u64 b) -> bool {
            if (b == 0) return true;
            u64 y = pow(b, d);
            if (de(y) == 1) return true;
            for (int i = 0; i < z; i++) {
                if (de(y) == n - 1) return true;
                y = mul(y, y);
            }
            return false;
        };
        if (n < 4759123141ull) {
            for (const auto &b : {2, 7, 61})
                if (!miller_rabin(b % n)) return false;
        } else {
            for (const auto &b : {2, 325, 9375, 28178, 450775, 9780504, 1795265022})
                if (!miller_rabin(b % n)) return false;
        }
        return true;
    }
    u64 _pollard_rho(u64 p) {
        assert(p >= 2);
        if (p % 2 == 0) return 2;
        if (_is_prime(p)) return p;
        assert(p < (1ull << 62)); // use Montgomery
        u64 n = p, n2 = n * 2, r = n & 3;
        for (int _ = 0; _ < 5; _++)
            r *= 2 - n * r;
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
