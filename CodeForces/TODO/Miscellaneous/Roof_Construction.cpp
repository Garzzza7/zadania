#pragma GCC optimize("Ofast")
#include <algorithm>
#include <chrono>
#include <random>
#include <array>
#include <cmath>
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
#define loop     for (;;)

using db = double;
using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

#define MSB(a)     ( 63 - __builtin_clzll(a) );

void solve(void) {
    i64 n;
    std::cin >> n;
    i64 limit = 1 << MSB(n - 1);
    for(auto i = limit - 1 ; i >= 0 ; i--) std::cout << i << " ";
    for(auto i = limit ; i < n ; i++) std::cout << i << " ";
    std::cout << "\n";
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--) {
        solve();
    }

    return 0;
}
