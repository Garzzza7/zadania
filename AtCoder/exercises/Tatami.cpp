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
    int h, w;
    std::cin >> h >> w;
    std::vector vec(h, std::vector<u8>(w));
    std::vector vis(h, std::vector<bool>(w, false));
    for (int i = 0; i < h; i++) {
        for (int j = 0; j < w; j++) {
            std::cin >> vec[i][j];
            // std::cout << vec[i][j];
        }
        // std::cout << "\n";
    }
    // std::cout << "\n";
    // for (int i = 0; i < h; i++) {
    //     for (int j = 0; j < w; j++) {
    //         std::cout << vis[i][j];
    //     }
    //     std::cout << "\n";
    // }
    // std::cout << "\n";

    auto check = [&](int i, int j, u8 val) -> bool {
        if (i - 1 >= 0 and vis[i - 1][j] == false and vec[i - 1][j] == val) {
            vis[i - 1][j] = true;
            return true;
        } else if (j - 1 >= 0 and vis[i][j - 1] == false and vec[i][j - 1] == val) {
            vis[i][j - 1] = true;
            return true;
        } else if (i + 1 < h and vis[i + 1][j] == false and vec[i + 1][j] == val) {
            vis[i + 1][j] = true;
            return true;
        } else if (j + 1 < w and vis[i][j + 1] == false and vec[i][j + 1] == val) {
            vis[i][j + 1] = true;
            return true;
        }
        return false;
    };
    bool res = true;
    for (int i = 0; i < h; i++) {
        for (int j = 0; j < w; j++) {
            if (vis[i][j]) continue;
            if (vec[i][j] == '2') {
                vis[i][j] = true;
                if (not check(i, j, '2')) {
                    if (not check(i, j, '?')) {
                        res = false;
                        goto fail;
                    }
                }
            }
        }
    }
// for (int i = 0; i < h; i++) {
//     for (int j = 0; j < w; j++) {
//         std::cout << vis[i][j];
//     }
//     std::cout << "\n";
// }
fail:
    if (res) {
        std::cout << "Yes\n";
    } else {
        std::cout << "No\n";
    }
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
