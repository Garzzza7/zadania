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
    int n;
    std::cin >> n;
    std::vector<int> vec(n);
    std::set<int> set;
    for (auto &&v : vec) {
        std::cin >> v;
        set.insert(v);
    }
    if (sz(set) == 1) {
        std::cout << "EQUAL\n";
        return;
    } else {
        auto vv = vec;
        std::sort(all(vv));
        if (vv == vec) {
            std::cout << "NONDECREASING\n";
            return;
        }
        std::sort(all(vv), std::greater<>());
        if (vv == vec) {
            std::cout << "NONINCREASING\n";
            return;
        }
    }
    std::cout << "NONE\n";
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
