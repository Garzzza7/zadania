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

std::set<u64> set;

void
solve(void) {
    u64 n;
    std::cin >> n;
    if (set.find(n) != set.end()) {
        std::cout << "NO\n";
    } else {
        std::cout << "YES\n";
    }
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    for (u64 i = 2ULL; i < (1ULL << 63); i <<= 1ULL)
        set.insert(i);

    int _{1};
    std::cin >> _;
    while (_--)
        solve();

    return 0;
}
