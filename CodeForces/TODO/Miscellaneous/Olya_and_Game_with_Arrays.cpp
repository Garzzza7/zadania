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
    i64 n;
    std::cin >> n;
    std::vector<std::vector<i64>> vec;
    i64 mini = INT32_MAX;
    i64 mse = INT32_MAX;
    i64 tot = 0;
    for (i64 i = 0; i < n; i++) {
        i64 m;
        std::cin >> m;
        std::vector<i64> tmp;
        for (i64 _ = 0; _ < m; _++) {
            i64 v;
            std::cin >> v;
            tmp.push_back(v);
        }
        std::sort(all(tmp));
        tot += tmp[1];
        mini = std::min(mini, tmp[0]);
        mse = std::min(mse, tmp[1]);
    }
    std::cout << tot + mini - mse << "\n";
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--) { solve(); }

    return 0;
}
