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
solve(void) {
    std::pair<int,int> p1 = {0 , 0};
    std::pair<int,int> p2 = {0 , 0};
    std::pair<int,int> p3 = {0 , 0};
    std::cin >> p1.first >> p1.second;
    std::cin >> p2.first >> p2.second;
    std::cin >> p3.first >> p3.second;
    std::vector<std::pair<int,int>> vec = {p1 , p2 , p3};
    std::sort(all(vec));

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
