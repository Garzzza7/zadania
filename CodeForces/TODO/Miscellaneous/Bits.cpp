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

#define LSB(a)     ((a) & -(a))
#define MSB(a)     63 - __builtin_clzll(a);
#define cntbits(a) __builtin_popcount(a)

void solve(void) {
    i64 n;
    std::cin >> n;
    while (n--) {
        i64 l, r;
        std::cin >> l >> r;
        if (cntbits(r) == 1) {
            if(r == 1) std::cout << 1 << "\n";
            else std::cout << r - 1 << "\n";
            continue;
        }
        i64 left = MSB(l);
        i64 right = MSB(r);
        // std::cout << left << " " << right << "\n";
        i64 res = (1 << (std::abs(left - right))) - 1;
        std::cout << res << "\n";
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
