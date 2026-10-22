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
    str s1, s2;
    std::cin >> s1 >> s2;
    const int n = sz(s1);
    auto calc = [](str s1, str s2) -> u64 { return std::stoull(s1) * std::stoull(s2); };
    u64 bst = calc(s1, s2);
    for (int i = n - 1; i >= 0; i--) {
        auto t1 = s1;
        auto t2 = s2;
        std::swap(t1[i], t2[i]);
        u64 curr = calc(t1, t2);
        if (curr > bst) {
            bst = curr;
            std::swap(s1[i], s2[i]);
        }
    }
    std::cout << s1 << "\n" << s2 << "\n";
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
