#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cstdint>
#include <functional>
#include <iostream>
#include <map>
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
    i32 n , x1 , y1 , x2 , y2;
    std::cin >> n >> x1 >> y1 >> x2 >> y2;
    i32 dx = std::abs(x1 - x2); 
    i32 dy = std::abs(y2 - y1);
    std::vector<std::pair<i32,i32>> vec = {{x1,y1},{x2,y2}};
    std::sort(all(vec));
    auto f = vec.back();
    auto s = vec[0];
    std::cout << std::min(std::abs(f.first - dx - s.first) , std::abs(f.second - dy - s.second)) << "\n";
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--)
        solve();

    return 0;
}
