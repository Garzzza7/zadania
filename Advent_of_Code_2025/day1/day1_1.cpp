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
    str s{" "};
    i32 res{0};
    i32 curr{50};
    while (true) {
        std::getline(std::cin, s);
        if (s == "") {
            break;
        }
        str buff{""};
        u8 c{s[0]};
        const i32 n = sz(s);
        for (i32 i = 1; i < n; i++) {
            buff.push_back(s[i]);
        }
        std::reverse(all(buff));
        i32 num{0};
        i32 mult{1};
        for (const auto &i : buff) {
            num += (i - '0') * mult;
            mult *= 10;
        }
        const i32 mod{100};
        if (c == 'L') {
            curr = (curr - num + mod) % mod;
        } else {
            curr = (curr + num) % mod;
        }
        res += curr == 0;
    }
    std::cout << "res = " << res << "\n";
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
