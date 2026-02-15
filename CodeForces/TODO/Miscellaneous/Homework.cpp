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
    int n , m;
    str s1 , s2 , ord;
    std::cin >> n;
    std::cin >> s1;
    std::cin >> m;
    std::cin >> s2;
    std::cin >> ord;
    int iter = 0;
    for(const auto& v : ord) {
        if (v == 'D') {
            s1.push_back(s2[iter]);
        } else {
            str buff = {s2[iter]};
            s1 = buff + s1;
        }
        iter++;
    }
    std::cout << s1 << "\n";
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
