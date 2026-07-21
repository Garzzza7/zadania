#pragma GCC optimize("Ofast")
#include <algorithm>
#include <array>
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

using db = double;
using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

i64 mod_binpow(i64 a, i64 b, i64 mod) {
    i64 res{1LL};
    a %= mod;
    while (b > 0) {
        if (b & 1) { res = res * a % mod; }
        a = a * a % mod;
        b >>= 1;
    }
    return res;
}

i64 inv(i64 a, i64 mod) {
    return mod_binpow(a % mod, mod - 2, mod);
}

template <typename T>
i64 kth_subset_sum(const std::vector<T> &vec, i64 k, i64 mod) {
    std::vector<i64> poly(k + 1, 0);
    poly[0] = 1;
    for (const auto &v : vec) {
        for (i64 i = k; i >= 1; i--) {
            poly[i] += poly[i - 1] * v;
            poly[i] %= mod;
        }
    }
    return poly[k] % mod;
}

void solve(void) {
    int n, k;
    i64 mod;
    std::cin >> n >> k >> mod;
    std::vector<i64> vec;
    for (int _ = 0; _ < n; _++) {
        i64 v;
        std::cin >> v;
        if (v % mod) vec.push_back(inv(v, mod));
    }
    if (sz(vec) < k) {
        std::cout << 0 << "\n";
        return;
    }
    std::cout << kth_subset_sum(vec, k, mod) << "\n";
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--) { solve(); }

    return 0;
}
