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
    using ull = unsigned long long;
    using u128 = __uint128_t;
    inline ull _gcd(ull x, ull y) {
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
    bool _is_prime(ull n) {
        if (n < 2) return false;
        for (auto y : {2, 3, 5}) {
            if (n == y) return true;
            if (n % y == 0) return false;
        }
        assert(n < (1ull << 62)); // use Montgomery
        ull r = n & 3;
        for (int _ = 0; _ < 5; _++) r *= 2 - n * r;
        r = -r;
        ull t = -n % n, e = -u128(n) % n;
        auto redc = [&](u128 x) -> ull { return (x + u128((ull) (x) *r) * n) >> 64; };
        auto mul = [&](ull x, ull y) -> ull { return redc(u128(x) * y); };
        auto de = [&](ull x) -> ull {
            x = redc(x);
            return x < n ? x : x - n;
        };
        auto en = [&](ull x) -> ull { return mul(x, e); };
        auto pow = [&](ull a, ull b) {
            ull res = t, base = en(a);
            while (b) {
                if (b & 1) res = mul(res, base);
                base = mul(base, base);
                b >>= 1;
            }
            return res;
        };
        ull d = n - 1;
        int z = __builtin_ctzll(d);
        d >>= z;
        auto miller_rabin = [&](ull b) {
            if (b == 0) return true;
            ull y = pow(b, d);
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
    ull _pollard_rho(ull p) {
        assert(p >= 2);
        if (p % 2 == 0) return 2;
        if (_is_prime(p)) return p;
        assert(p < (1ull << 62)); // use Montgomery
        ull n = p, n2 = n * 2, r = n & 3;
        for (int _ = 0; _ < 5; _++) r *= 2 - n * r;
        r = -r;
        ull t = -n % n;
        auto redc = [&](u128 x) -> ull { return (x + u128((ull) (x) *r) * n) >> 64; };
        auto mul = [&](ull x, ull y) -> ull { return redc(u128(x) * y); };
        auto dif = [&](ull x, ull y) -> ull {
            x += n2 - y;
            return x < n2 ? x : x - n2;
        };
        auto de = [&](ull x) -> ull {
            x = redc(x);
            return x < n ? x : x - n;
        };
        std::mt19937_64 rnd;
        for (;;) {
            ull c = rnd() % (p - 1) + 1, y = rnd() % (p - 1) + 1;
            auto f = [&](ull x) -> ull { return redc(u128(x) * x + c); };
            for (ull s = 1;; s <<= 1) {
                ull x = y;
                const ull m = std::min(1ull << std::max(int(std::__lg(p)) / 3 - 8, 0), s);
                for (ull i = 0; i < s / m; i++) {
                    ull w = t, z = y;
                    for (ull j = 0; j < m; j++) {
                        y = f(y);
                        w = mul(w, dif(y, x));
                    }
                    ull g = _gcd(de(w), n);
                    if (g > 1) {
                        if (g < n) return g;
                        for (ull j = 0; j < m; j++) {
                            z = f(z);
                            if ((g = _gcd(de(dif(z, x)), n)) != 1) {
                                if (g < n)
                                    return g;
                                else
                                    goto fail;
                            }
                        }
                    }
                }
            }
        fail:;
        }
    }

   public:
    std::vector<ull> factorize(ull x) {
        std::vector<ull> ans;
        auto dfs = [&](const auto &self, ull v) {
            if (v == 1) return;
            ull y = _pollard_rho(v);
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
        for (const auto &v : res) { std::cout << v << " "; }
        std::cout << "\n";
    }
    return 0;
}
