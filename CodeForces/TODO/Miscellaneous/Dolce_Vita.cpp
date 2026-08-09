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
#define el       "\n"

using db = double;
using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

void solve(void) {
    i64 n, x;
    std::cin >> n >> x;
    std::vector<i64> vec(n);
    for (auto &&v : vec) std::cin >> v;
    std::sort(all(vec));
    std::vector<i64> pref(n);
    pref[0] = vec[0];
    for (i64 i = 1; i < n; i++) { pref[i] = pref[i - 1] + vec[i]; }
    i64 res = 0;
    while (x > 0) {
        res += std::lower_bound(all(pref), x) - pref.begin() + 1;
        x -= n;
    }
    std::cout << res << el;
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
