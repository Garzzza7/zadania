#pragma GCC optimize("Ofast")
#include <algorithm>
#include <bitset>
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

#define on(a, b)   ((a) |= (1 << (b)))
#define off(a, b)  ((a) &= ~(1 << (b)))
#define flip(a, b) ((a) ^= (1 << (b)))

void
solve(void) {
    int n;
    std::cin >> n;
    std::vector<int> res(n);
    std::set<int> set;
    int e = 0;
    int o = 0;
    for (int i = 0; i < n - 1; i++) {
        res[i] = i + 1;
        set.insert(i + 1);
        if ((i + 1) & 1) {
            o ^= (i + 1);
        } else {
            e ^= (i + 1);
        }
    }
    if (o == e) {
        res[n - 1] = 0;
    } else {
        res[n - 1] = o | e;
    }
    for (const auto &v : res) {
        std::cout << v << " ";
    }
    std::cout << "\n";
    exit(0);
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
