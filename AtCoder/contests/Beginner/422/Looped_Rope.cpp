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
    i32 h, w;
    std::cin >> h >> w;
    std::vector<std::vector<u8>> vec(h + 2, std::vector<u8>(w + 2, '.'));
    for (i32 i = 1; i <= h; i++) {
        for (i32 j = 1; j <= w; j++) {
            std::cin >> vec[i][j];
        }
    }
    bool res = true;
    for (i32 i = 1; i <= h; i++) {
        for (i32 j = 1; j <= w; j++) {
            if (vec[i][j] == '#') {
                i32 tot = (vec[i - 1][j] == '#') + (vec[i + 1][j] == '#') + (vec[i][j + 1] == '#') + (vec[i][j - 1] == '#');
                if (tot != 2 and tot != 4) {
                    res = false;
                }
            }
        }
    }
    if (res) {
        std::cout << "Yes\n";
    } else {
        std::cout << "No\n";
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
