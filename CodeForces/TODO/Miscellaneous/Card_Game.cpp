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
    int n , k1 , k2;
    std::cin >> n >> k1 >> k2;
    std::vector<int> v1(k1);
    std::vector<int> v2(k2);
    for (auto&& v : v1) std::cin >> v; 
    for (auto&& v : v2) std::cin >> v; 
    int maxi1 = *std::max_element(all(v1));
    int maxi2 = *std::max_element(all(v2));
    if (maxi1 < maxi2) std::cout << "NO\n";
    else std::cout << "YES\n";
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
