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
    i32 n, k;
    std::cin >> n >> k;
    std::vector<i32> vec(n);
    for (auto &&v : vec)
        std::cin >> v;
    i32 i{0};
    i32 res{0};
    for (; i < n and vec[i] <= k; i++, res++)
        ;
    for (i32 iter = n - 1; iter > i and vec[iter] <= k; iter--, res++)
        ;
    std::cout << res << "\n";
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
