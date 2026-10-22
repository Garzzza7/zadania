#pragma GCC optimize("Ofast")
#include <algorithm>
#include <array>
#include <cmath>
#include <cstddef>
#include <cstdint>
#include <functional>
#include <iostream>
#include <limits>
#include <map>
#include <numeric>
#include <queue>
#include <set>
#include <string>
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

template <typename T = int>
T binpow(T a, T b) {
    T res{1};
    while (b > 0) {
        if (b & 1) { res = res * a; }
        a = a * a;
        b >>= 1;
    }
    return res;
}

void solve(void) {
    str s;
    std::cin >> s;
    const u64 n = sz(s);
    u64 res = 0ULL, rem = 0ULL;
    binpow(26ULL, n - 1);
    for (u64 i = 1; i < n; i++) {
        res += binpow(26ULL, i);
    }

    for (const auto &c : s) {
        rem *= 26ULL;
        rem += (c - 'A');
    }
    std::cout << res + rem + 1 << "\n";
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
