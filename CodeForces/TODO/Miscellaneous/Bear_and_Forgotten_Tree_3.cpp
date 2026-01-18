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

void
solve() {
    i32 n, d, h;
    std::cin >> n >> d >> h;
    if (d > (h << 1)) {
        std::cout << -1 << "\n";
        return;
    }
    if (n == 2) {
        std::cout << 1 << " " << 2 << "\n";
        return;
    }
    i32 hh = std::min(d, h);
    i32 dd = std::max(d, h);
    i32 i;
    for (i = 1; i <= hh; i++) {
        std::cout << i << " " << i + 1 << "\n";
    }
    i32 curr = i + 1;
    i32 iter = 1;
    for (; i <= dd; i++) {
        std::cout << iter << " " << curr << "\n";
        iter = curr++;
    }
    i32 r = curr;
    curr = i + 1;
    std::cout << 1 << " " << curr << "\n";
    i++;
    for (; i <= n - 1; i++) {
        curr++;
        std::cout << 1 << " " << curr << "\n";
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
