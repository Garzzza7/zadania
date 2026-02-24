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

void
solve(void) {
    i64 n, k;
    std::cin >> n >> k;
    if (n % 2 != 0 and k % 2 == 0) {
        std::cout << "NO\n";
        return;
    } else {
        if (n % 2 == 0) {
            if (n - 2 * k + 2 < 0) {
                std::cout << "NO\n";
                return;
            }
            std::cout << "YES\n";
            std::cout << n - 2 * k + 2 << " ";
            for (int i = 0; i < k - 1; i++) {
                std::cout << 2 << " ";
            }
        } else {
            if (n - k + 1 < 0) {
                std::cout << "NO\n";
                return;
            }
            std::cout << "YES\n";
            std::cout << n - k + 1 << " ";
            for (int i = 0; i < k - 1; i++) {
                std::cout << 1 << " ";
            }
        }
    }
    std::cout << "\n";
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--)
        solve();

    return 0;
}
