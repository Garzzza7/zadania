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
    i32 n;
    std::cin >> n;
    std::vector<u64> vec(n);
    std::vector<u64> eve;
    for (auto &&v : vec) {
        std::cin >> v;
        if (v % 2 == 0) {
            eve.push_back(v);
        }
    }
    if (sz(eve) < 2) {
        std::cout << 0 << "\n";
        return;
    }
    i32 res{0};
    for (auto &&v : eve) {
        i32 cnt{0};
        while (v % 2 == 0) {
            v /= 2;
            cnt++;
        }
        res += cnt;
    }
    std::cout << res << "\n";
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
