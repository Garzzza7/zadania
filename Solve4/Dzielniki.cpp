#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cassert>
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

template <typename T = int>
std::vector<T> factorize(T n) {
    std::vector<T> factor;
    for (int i = 2; i * i <= n; i++) {
        while (n % i == 0) {
            factor.push_back(i);
            n /= i;
        }
    }
    if (n > 1) { factor.push_back(n); }
    return factor;
}

template <typename T>
[[nodiscard]] inline bool is_on(T a, T b) noexcept {
    return a & (static_cast<T>(1) << b);
}

void solve(void) {
    u64 n;
    std::cin >> n;
    auto fac = factorize(n);
    std::set<u64> res;
    for(u64 mask = 0 ; mask < (1ULL << sz(fac)) ; mask++) {
        u64 curr = 1ULL;
        for(u64 i = 0 ; i < (u64)sz(fac) ; i++) {
            if(is_on(mask , i)) {
                curr *= fac[i];
            }
        }
        res.insert(curr);
    }
    res.insert(1);
    res.insert(n);
    for(const auto &v : res) {
        std::cout << v << " ";
    }
    std::cout << "\n";
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
