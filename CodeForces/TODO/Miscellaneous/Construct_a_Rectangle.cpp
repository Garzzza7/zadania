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
    std::vector<i32> vec(3);
    for (auto &&v : vec) {
        std::cin >> v;
    }
    bool res = false;
    i32 iter = 3;
    while (iter--) {
        if (vec[0] == vec[1] + vec[2] or (vec[0] % 2 == 0 and vec[1] == vec[2])) {
            res = true;
            break;
        }
        std::vector<i32> buff;
        buff.push_back(vec.back());
        buff.push_back(vec[0]);
        buff.push_back(vec[1]);
        vec = buff;
    }
    if (res) {
        std::cout << "YES\n";
    } else {
        std::cout << "NO\n";
    }
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
