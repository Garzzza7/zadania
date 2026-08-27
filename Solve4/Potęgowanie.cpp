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

i64 mod = 0;

template <typename T = int>
T mod_binpow(T a, T b) {
    T res{1};
    a %= mod;
    while (b > 0) {
        if (b & 1) { res = res * a % mod; }
        a = a * a % mod;
        b >>= 1;
    }
    return res;
}

void solve(void) {
    i64 a , b;
    std::cin >> a >> b >> mod; 
    std::cout << mod_binpow(a , b) << "\n";
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--) {
        solve();
    }

    return 0;
}
