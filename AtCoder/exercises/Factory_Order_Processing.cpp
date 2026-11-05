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
#include <string>
#include <vector>

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
    i64 n, m;
    std::cin >> n >> m;
    std::vector<i64> a(n), b(m);
    for (auto &&v : a) {
        std::cin >> v;
    }
    i64 mini = INT32_MAX;
    for (auto &&v : b) {
        std::cin >> v;
        mini = std::min(mini, v);
    }
    std::sort(all(a));
    i64 tot = 0;
    i64 res = 0;
    for (i64 i = 0; i < n; i++) {
        const auto &v = a[i];
        tot += v;
        if (tot <= mini) {
            res++;
        } else {
            break;
        }
    }
    std::cout << res << "\n";
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
/*

*/
