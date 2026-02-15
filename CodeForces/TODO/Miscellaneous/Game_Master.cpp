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
    int n;
    std::cin >> n;
    std::vector<u64> a(n);
    std::vector<u64> b(n);
    std::vector<bool> res(n , false);
    for(auto&& v : a) std::cin >> v;
    for(auto&& v : b) std::cin >> v;
    u64 top_dominator = 1ULL;
    u64 bot_dominator = 1ULL;
    u64 m1 = 1ULL;
    u64 m2 = 1ULL;
    for(int i = 0 ; i < n ; i++) {
        if (a[i] > m1) {
            top_dominator = i;
            m1 = a[i];
        }
        if (b[i] > m2) {
            bot_dominator = i;
            m2 = b[i];
        }
    } 
    // std::cout << top_dominator << " " << bot_dominator << "\n";
    res[top_dominator] = true;
    res[bot_dominator] = true;
    for(int i = 0 ; i < n ; i++) {
        if (b[top_dominator] < b[i]) {
            res[i] = true;
        }
        if (a[bot_dominator] < a[i]) {
            res[i] = true;
        }
    } 
    std::cout << (!(-1)) << "\n";
    for(const auto &v : res) std::cout << v;
    std::cout << "\n";
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
