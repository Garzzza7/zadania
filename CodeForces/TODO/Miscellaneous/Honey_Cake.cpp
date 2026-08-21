#pragma GCC optimize("Ofast")
#include <algorithm>
#include <array>
#include <cassert>
#include <cmath>
#include <cstdint>
#include <functional>
#include <iostream>
#include <limits>
#include <map>
#include <numeric>
#include <queue>
#include <random>
#include <set>
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

template <typename T = u64>
T bit_gcd(T a, T b) {
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

void solve(void) {
    u64 w, h, d, n;
    std::cin >> w >> h >> d;
    std::cin >> n;
    u64 a = bit_gcd(n, w);
    n /= a;
    u64 b = bit_gcd(n, h);
    n /= b;
    u64 c = bit_gcd(n, d);
    n /= c;
    if (n == 1ULL) {
        std::cout << a - 1 << " " << b - 1 << " " << c - 1 << "\n";
    } else {
        std::cout << -1 << "\n";
    }
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    // std::cin >> _;
    while (_--) { solve(); }

    return 0;
}
