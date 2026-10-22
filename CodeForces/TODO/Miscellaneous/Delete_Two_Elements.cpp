#pragma GCC optimize("Ofast")
#include <algorithm>
#include <array>
#include <cmath>
#include <cstddef>
#include <cstdint>
#include <functional>
#include <iostream>
#include <limits>
#include <map>
#include <numeric>
#include <queue>
#include <set>

#define sz(vec)  (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()
#define loop     for (;;)

using db = double;
using st = std::size_t;
using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

void solve(void) {
    int n;
    std::cin >> n;
    i64 tot = 0;
    std::vector<i64> vec(n);
    std::map<i64, int> map;
    for (auto &&v : vec) {
        std::cin >> v;
        tot += v;
        map[v]++;
    }
    if ((2 * tot) % n != 0) {
        std::cout << 0 << "\n";
        return;
    }
    i64 target = 2LL * tot / n;
    i64 res = 0;
    for (const auto &v : vec) {
        i64 need = target - v;
        if (map[need]) { res += map[need]; }
        res -= need == v;
    }
    res >>= 1;
    std::cout << res << "\n";
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--) {
        solve();
    }

    return 0;
}
/*

*/
