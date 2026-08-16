#pragma GCC optimize("Ofast")
#include <algorithm>
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

void solve(void) {
    int n, k;
    std::cin >> n >> k;
    std::vector<int> vec;
    std::map<i64, i64> map;
    i64 res = 0;
    for (int i = 0; i < n; i++) {
        i64 v;
        std::cin >> v;
        v %= k;
        if (!v) { continue; }
        res = std::max(res, map[v] * k + (k - v));
        map[v]++;
    }
    std::cout << (res == 0 ? 0 : res + 1) << "\n";
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
