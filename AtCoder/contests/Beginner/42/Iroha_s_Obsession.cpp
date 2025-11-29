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
    str n;
    i32 k;
    std::cin >> n >> k;
    std::set<i32> s;
    for (i32 i = 0; i <= 10; i++) {
        s.insert(i);
    }
    for (i32 i = 0; i < k; i++) {
        i32 v;
        std::cin >> v;
        s.erase(v);
    }
    for (const auto &v : n) {
        i32 num = v - '0';
        i32 res = *std::lower_bound(all(s), num);
        if (res < num) {
            std::cout << "00";
        } else {
            std::cout << res;
        }
    }
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
