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
    // str s1 , p1 , s2 , p2;
    str s1 , s2;
    int p1 , p2;
    std::cin >> s1 >> p1;
    std::cin >> s2 >> p2;
    for(int i = 0 ; i < p1 ; i++) {
        s1.push_back('0');
    }
    for(int i = 0 ; i < p2 ; i++) {
        s2.push_back('0');
    }
    // std::cout << s1 << " " << s2 << "\n";
    auto n1 = std::stoull(s1);
    auto n2 = std::stoull(s2);
    if(n1 < n2) {
        std::cout << "<\n";
    } else if (n1 == n2) {
        std::cout << "=\n";
    } else {
        std::cout << ">\n";
    }
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
