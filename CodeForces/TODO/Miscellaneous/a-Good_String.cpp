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
solve(void) {
    int n;
    std::cin >> n;
    str s;
    std::cin >> s;
    if (n == 1) {
        std::cout << ( s[0] != 'a' ) << "\n";
        return;
    }   
    auto check = [](const auto& self , str s , u8 c) -> int {
        if (sz(s) == 1) return s[0] != c;
        int mid = sz(s) >> 1;
        int l = self(self , str(s.begin() , s.begin() + mid) , c + 1) + mid;
        int r = self(self , str(s.begin() + mid , s.end()) , c + 1) + mid;
        for(int i = 0 ; i < mid ; i++) r -= s[i] == c;
        for(int i = mid ; i < sz(s) ; i++) l -= s[i] == c;
        return std::min(l , r);
    };
    std::cout << check(check , s , 'a') << "\n";
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--)
        solve();

    return 0;
}
