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
    int n;
    std::cin >> n;
    std::vector<i64> vec(n);
    for (auto &&v : vec) {
        std::cin >> v;
    }
    std::sort(all(vec));
    std::vector<i64> pref(n), suf(n);
    for (int i = 0; i < n; i++) {
        if (i) {
            pref[i] = pref[i - 1] + vec[i];
        } else {
            pref[i] = vec[i];
        }
    }
    std::reverse(all(vec));
    for (int i = 0; i < n; i++) {
        if (i) {
            suf[i] = suf[i - 1] + suf[i];
        } else {
            suf[i] = vec[i];
        }
    }
    std::reverse(all(suf));
    i64 res = 0;
    for (i64 i = 1; i <= *std::max_element(all(vec)); i++) {
        res += n - i * (2)
    }
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
