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
#include <utility>
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
    int n;
    std::cin >> n;
    std::vector<int> a(3);
    std::vector<int> b(3);
    for (auto &&v : a) {
        std::cin >> v;
    }
    for (auto &&v : b) {
        std::cin >> v;
    }

    std::vector<std::pair<int, int>> vec1 = {
        {a[0], b[1]},
        {a[1], b[2]},
        {a[2], b[0]},
    };

    std::vector<std::pair<int, int>> vec2 = {
        {b[1], a[1] + a[2]},
        {b[2], a[0] + a[2]},
        {b[0], a[0] + a[1]},
    };

    std::sort(all(vec1), std::greater<>());
    std::sort(all(vec2), std::greater<>());

    int mini = 0;
    int maxi = 0;

    int nn   = n;
    int nnn  = n;

    for (int i = 0; i < 3; i++) {
        int m = std::min({vec1[i].first, vec1[i].second, n});
        n -= m;
        maxi += m;
        if (n == 0) {
            break;
        }
    }

    for (int i = 0; i < 3; i++) {
        int m = std::min({vec2[i].first, vec2[i].second, nn});
        nn -= m;
        mini += m;
        if (nn == 0) {
            break;
        }
    }
    std::cout << nnn - mini << " " << maxi << "\n";
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--)
        solve();

    return 0;
}
