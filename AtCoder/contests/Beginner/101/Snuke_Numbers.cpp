#include <limits>
#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cstdint>
#include <functional>
#include <iostream>
#include <map>
#include <numeric>
#include <queue>
#include <set>
#include <string>
#include <vector>

#define sz(vec) (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()

using u128 = __uint128_t;
using i64 = long long;
using u64 = unsigned long long;
using i32 = int;
using u32 = unsigned int;
using str = std::string;
using u8 = char;

void
solve() {
    str s;
    std::cin >> s;
    auto res = std::numeric_limits<u64>::max();
    str ss = std::to_string(res);
    std::cout << ss << "\n";
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
