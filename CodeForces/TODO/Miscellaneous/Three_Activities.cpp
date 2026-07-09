// # vi: set shiftwidth=4 tabstop=4:
#pragma GCC optimize("Ofast")
#include <algorithm>
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
#define f        first
#define s        second
#define loop     for (;;)
#define pb       push_back

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
    std::vector<i64> a(n) , b(n) , c(n);
    for(auto &&v : a) std::cin >> v;
    for(auto &&v : b) std::cin >> v;
    for(auto &&v : c) std::cin >> v;
    std::sort(all(a) , std::greater<>());
    std::sort(all(b) , std::greater<>());
    std::sort(all(c) , std::greater<>());
    std::vector<std::vector<i64>> vecs = {a , b , c};
    i64 res = 0;
    // std::sort(all(vecs) , std::greater<>());
    res = std::max({
            vecs[0][0] + vecs[1][1] + vecs[2][2],
            vecs[0][0] + vecs[1][2] + vecs[2][1],
            vecs[0][1] + vecs[1][2] + vecs[2][0],
            vecs[0][1] + vecs[1][0] + vecs[2][2],
            vecs[0][2] + vecs[1][1] + vecs[2][0],
            vecs[0][2] + vecs[1][0] + vecs[2][1],

            vecs[1][0] + vecs[2][1] + vecs[0][2],
            vecs[1][0] + vecs[2][2] + vecs[0][1],
            vecs[1][1] + vecs[2][2] + vecs[0][0],
            vecs[1][1] + vecs[2][0] + vecs[0][2],
            vecs[1][2] + vecs[2][1] + vecs[0][0],
            vecs[1][2] + vecs[2][0] + vecs[0][1],

            vecs[2][0] + vecs[0][1] + vecs[1][2],
            vecs[2][0] + vecs[0][2] + vecs[1][1],
            vecs[2][1] + vecs[0][2] + vecs[1][0],
            vecs[2][1] + vecs[0][0] + vecs[1][2],
            vecs[2][2] + vecs[0][1] + vecs[1][0],
            vecs[2][2] + vecs[0][0] + vecs[1][1],
            });
    std::cout << res << "\n";
}

int
main(void) {
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
