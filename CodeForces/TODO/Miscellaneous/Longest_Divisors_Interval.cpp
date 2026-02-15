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
    i64 n;
    std::cin >> n;
    std::vector<i64> vec;
    for(i64 i = 1 ; i <= n ; i++) {
        if(n % i ==0) vec.push_back(i);
    }
    i64 last = 0LL;
    int res = 0;
    int cnt = 1;
    for(const auto &v : vec) {
        if(v - last == 1LL) {
            cnt++;
        } else {
            res = std::max(res , cnt);
            res = 1;
        }
        last = v;
    }
    std::cout << res << "\n";
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--) solve();

    return 0;
}
