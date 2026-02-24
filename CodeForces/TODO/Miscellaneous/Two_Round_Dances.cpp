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

#define sz(vec)  (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()

using db   = double;
using str  = std::string;
using u8   = unsigned char;
using i32  = int;
using u32  = unsigned int;
using i64  = long long;
using u64  = unsigned long long;
using u128 = __uint128_t;

template <typename T>
T
rec_bin_coeff(const T &n, const T &k) {
    if (k == 1ULL) {
        return n;
    }
    if (n == k or k == 0ULL) {
        return 1ULL;
    }
    return rec_bin_coeff(n - 1, k - 1) + rec_bin_coeff(n - 1, k);
}

void
solve(void) {
    u64 n;
    std::cin >> n;
    u64 res = rec_bin_coeff(n, n / 2);
    std::cout << res << "\n";
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--)
        solve();

    return 0;
}
