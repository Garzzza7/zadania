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
        s.push_back('x');
        vec.push_back(s);
    }
    i32 res{0};
    for (const auto &v : vec) {
        std::vector<i32> nums;
        str buff;
        for (const auto &c : v) {
            if (c == 'x') {
                nums.push_back(std::stoi(buff));
                buff.clear();
            } else {
                buff.push_back(c);
            }
        }
        res += 2 * nums[0] * nums[1] + 2 * nums[1] * nums[2] + 2 * nums[2] * nums[0]
               + std::min({nums[0] * nums[1], nums[1] * nums[2], nums[2] * nums[0]});
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
