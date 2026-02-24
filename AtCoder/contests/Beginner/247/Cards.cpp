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

using db          = double;
using str         = std::string;
using u8          = unsigned char;
using i32         = int;
using u32         = unsigned int;
using i64         = long long;
using u64         = unsigned long long;
using u128        = __uint128_t;

constexpr int mod = 998244353;

void
solve(void) {
    int n;
    std::cin >> n;
    std::vector<int> p(n);
    std::vector<int> q(n);
    for (auto &&v : p) {
        std::cin >> v;
    }
    for (auto &&v : q) {
        std::cin >> v;
    }
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
