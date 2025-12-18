#pragma GCC optimize("Ofast")
#include <algorithm>
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

#define sz(vec) (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()

using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

template <typename T>
[[nodiscard]] inline bool
is_on(T a, T b) {
    return a & (static_cast<T>(1) << b);
}

[[nodiscard]] constexpr unsigned int
bin_log(const unsigned int &x) {
    return x == static_cast<unsigned int>(0) ? static_cast<unsigned int>(0) : static_cast<unsigned int>(31) - __builtin_clz(x);
}

void
solve() {
    i32 n, q;
    std::cin >> n >> q;
    std::vector<i32> vec(n);
    std::vector<i32> cnt(33, 0);
    for (auto &&v : vec) {
        std::cin >> v;
        i32 c{0};
        while (v % 2 == 0) {
            v >>= 1;
            c++;
        }
        cnt[c]++;
    }
    while (q--) {
        i32 num;
        std::cin >> num;
        i32 res{0};
        for (i32 i = 31; i >= 0 and num > 0; i--) {
            i32 req = std::min(num >> i, cnt[i]);
            res += req;
            num -= req * (1 << i);
        }
        if (num > 0) {
            std::cout << -1 << "\n";
        } else {
            std::cout << res << "\n";
        }
    }
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--)
        solve();

    return 0;
}
