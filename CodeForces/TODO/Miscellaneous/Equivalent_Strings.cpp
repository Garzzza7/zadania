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
#include <utility>
#include <vector>

#define sz(vec)  (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()

using db   = double;
using str  = std::string;
using u8   = unsigned char;
using i32  = int;
using u32  = unsigned int;
using i64  = long long;
using u64  = unsigned long long;
using u128 = __uint128_t;

void
solve(void) {
    str s1 , s2;
    std::cin >> s1;
    std::cin >> s2;
    auto run = [](const auto &self , str s1 , str s2) -> bool {
        const auto &n = sz(s1);
        if (s1 == s2) {
            return true;
        }
        if (n == 1) {
            return false;
        }
        if (n & 1) {
            return false;
        }
        str a1 = str(s1.begin() , s1.begin() + n / 2 + n % 2);
        str a2 = str(s1.begin() + n / 2 , s1.end());
        str b1 = str(s2.begin() , s2.begin() + n / 2 + n % 2);
        str b2 = str(s2.begin() + n / 2 , s2.end());
        // std::cout << a1 << "\n";
        // std::cout << b1 << "\n";
        // std::cout << a2 << "\n";
        // std::cout << b2 << "\n";
        if (self(self , a1 , b1) and self(self , a2 , b2)) return true;
        if (self(self , a1 , b2) and self(self , a2 , b1)) return true;
        return false;
    };
    if(run(run , s1 , s2)) {
        std::cout << "YES\n";
    } else {
        std::cout << "NO\n";
    }
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--)
        solve();

    return 0;
}
