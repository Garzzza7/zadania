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
    i32 n;
    std::cin >> n;
    std::vector<i32> vec(n);
    for (auto &&v : vec) {
        std::cin >> v;
    }
    i32 l{1};
    i32 r{n - 2};
    while (l < r) {
        if (vec[l] == vec[l - 1] or vec[r] == vec[r + 1]) {
            std::swap(vec[l], vec[r]);
        }
        l++;
        r--;
    }
    i32 res{0};
    vec.push_back(INT32_MAX);
    for (i32 i = 0; i < n; i++) {
        res += vec[i] == vec[i + 1];
    }
    std::cout << res << "\n";
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
