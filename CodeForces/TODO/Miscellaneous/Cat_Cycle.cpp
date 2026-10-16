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

template <typename T>
[[nodiscard]] inline T bin_ce(T x, T y) noexcept {
    return x / y + ((x ^ y) > 0 && x % y);
}

template <typename T>
[[nodiscard]] inline T bin_fl(T x, T y) noexcept {
    return x / y - ((x ^ y) < 0 && x % y);
}

void solve(void) {
    int n, k;
    std::cin >> n >> k;
    if (k == 1) {
        std::cout << 1 << "\n";
        return;
    }
    if (n == k) {
        std::cout << 2 << "\n";
        return;
    }
    if (n % 2 == 0) {
        std::cout << (k) % n + 1 << "\n";
    } else {
        int fl = bin_fl(n, 2);
        int times = bin_fl(k, fl);
        int res = (k + times) % n;
        std::cout << res << "\n";
    }
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--) { solve(); }

    return 0;
}
