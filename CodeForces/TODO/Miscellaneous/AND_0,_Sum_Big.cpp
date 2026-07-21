// # vi: set shiftwidth=4 tabstop=4:
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

constexpr int mod = 0x3b9aca07;

template <typename T = int>
T mod_binpow(T a, T b) {
    T res{1};
    while (b > 0) {
        if (b & 1) { res = res * a % mod; }
        a = a * a % mod;
        b >>= 1;
    }
    return res;
}

void solve1(void) {
    i64 n, k;
    std::cin >> n >> k;
    i64 res = mod_binpow(n, k);
    std::cout << res << "\n";
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--) { solve1(); }

    return 0;
}
