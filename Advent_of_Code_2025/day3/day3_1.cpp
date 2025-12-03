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
    str s;
    std::vector<str> vec;
    while (true) {
        std::getline(std::cin, s);
        if (s == "") {
            break;
        }
        vec.push_back(s);
    }
    i32 res{0};
    for (const auto &ss : vec) {
        u8 lm{'0'};
        u8 rm{'0'};
        i32 iter{0};
        for (const auto &c : ss) {
            if (c > lm and iter != sz(ss) - 1) {
                lm = c;
                rm = '0';
            } else {
                rm = std::max(rm, c);
            }
            iter++;
        }
        res += 10 * (lm - '0') + (rm - '0');
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
