#pragma GCC optimize("Ofast")
#include <algorithm>
#include <array>
#include <cassert>
#include <cmath>
#include <cstddef>
#include <cstdint>
#include <functional>
#include <iostream>
#include <limits>
#include <map>
#include <numeric>
#include <queue>
#include <random>
#include <set>
#include <string>
#include <vector>

#define sz(vec)  (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()
#define loop     for (;;)
#define UR       _Pragma("unroll")

using db = double;
using st = std::size_t;
using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

st iter{};

template <typename T = int>
std::vector<T> cnt_sieve(const T &n) {
    std::vector<T> cnt(n + 1, 0);
    for (int i = 2; i <= n; i++) {
        if (cnt[i]) { continue; }
        for (int x = 2 * i; x <= n; x += i) {
            cnt[x] += 1;
        }
    }
    return cnt;
}

auto cnt = cnt_sieve(10000000);

void solve(void) {
    i64 a, b, k, res = 0;
    std::cin >> a >> b >> k;
    for (i64 i = a; i <= b; i++) {
        res += cnt[i] == k;
    }
    std::cout << "Case #" << iter << ": " << res << "\n";
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    for (st i = 2; i < sz(cnt); i++) {
        if (cnt[i] == 0) cnt[i] = 1;
    }

    int _{1};
    std::cin >> _;
    for (iter = 1; iter <= _; iter++) {
        solve();
    }

    return 0;
}
/*

*/
