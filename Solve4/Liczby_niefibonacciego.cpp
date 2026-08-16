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

std::vector<u64> fib_num;

void solve2(void) {
    u64 n;
    std::cin >> n;
    auto up = std::upper_bound(all(fib_num), n) - fib_num.begin() + 1;
    if (std::binary_search(all(fib_num), n + up)) {
        std::cout << n + up + 1 << "\n";
    } else {
        std::cout << n + up << "\n";
    }
}
void solve(void) {
    u64 n;
    std::cin >> n;
    u64 l = n;
    u64 r = n + fib_num.size() + 1;
    while (l < r) {
        u64 mid = l + (r - l) / 2;
        u64 fib_count = std::upper_bound(all(fib_num), mid) - fib_num.begin();
        u64 non_fib = mid - fib_count;
        if (non_fib >= n) {
            r = mid;
        } else {
            l = mid + 1;
        }
    }

    std::cout << l << "\n";
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);
    std::map<u64, u64> dp;
    auto fib = [&](const auto &self, u64 ver) -> u64 {
        if (ver == 1) return 1;
        if (ver == 2) return 1;
        if (ver == 3) return 2;
        if (dp.find(ver) != dp.end()) { return dp[ver]; }
        return dp[ver] = self(self, ver - 1) + self(self, ver - 2);
    };
    for (u64 i = 1; i <= 93; i++) {
        fib_num.push_back(fib(fib, i));
    }
    fib_num.erase(unique(fib_num.begin(), fib_num.end()), fib_num.end());

    int _{1};
    while (_--) {
        solve();
    }

    return 0;
}
