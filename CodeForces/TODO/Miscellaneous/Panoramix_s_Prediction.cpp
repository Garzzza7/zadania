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
#define loop     for (;;)

using db = double;
using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

template <typename T = unsigned long long>
bool miller_rabin(const T &n) {
    // DO NOT MODIFY THE T TYPE
    if (n < 2 or n % 6 % 4 != 1) return (n | 1) == 3;
    for (T p : {2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71})
        if (n % p == 0) return n == p;
    auto modmul = [](T a, T b, T mod) -> T {
        long long ret = a * b - mod * T(1.L / mod * a * b);
        return ret + mod * (ret < 0) - mod * (ret >= (long long) mod);
    };
    auto modpow = [&modmul](T b, T e, T mod) -> T {
        T ans = 1;
        for (; e; b = modmul(b, b, mod), e /= 2)
            if (e & 1) ans = modmul(ans, b, mod);
        return ans;
    };
    const std::vector<T> guards = {2, 325, 9375, 28178, 450775, 9780504, 1795265022};
    T s = __builtin_ctzll(n - 1);
    T d = n >> s;
    for (const auto &a : guards) {
        T p = modpow(a % n, d, n), i = s;
        while (p != 1 and p != n - 1 and a % n and i--) { p = modmul(p, p, n); }
        if (p != n - 1 and i != s) return false;
    }
    return true;
}

void solve(void) {
    u64 n , m;
    std::cin >> n >> m;
    bool found = false;
    for(u64 i = n + 1 ; i < m ; i++) {
        if(miller_rabin(i)) found = true;
    }
    if(found or !miller_rabin(m)) {
        std::cout << "NO\n";
    } else {
        std::cout << "YES\n";
    }
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--) { solve(); }

    return 0;
}
