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
    i32 n;
    std::cin >> n;
    str s1 = std::to_string(n);
    str s2 = std::to_string(n);
    if (sz(s1) >= 2) s1.pop_back();
    if (sz(s2) >= 2) s2.erase(sz(s2) - 2, 1);
    i32 v1 = std::stoi(s1);
    i32 v2 = std::stoi(s2);
    std::cout << std::max({n, v1, v2}) << "\n";
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
