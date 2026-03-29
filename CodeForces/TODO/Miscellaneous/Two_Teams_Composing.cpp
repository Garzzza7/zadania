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
        int n;
        std::cin >> n;
        constexpr int MAX = 200005;
        std::vector<int> vec(n);
        std::vector<int> cnt(n + 1);
        std::set<int> set;

        for(int i = 0 ; i < n ; i++) {
                std::cin >> vec[i];
                set.insert(vec[i]);
                cnt[vec[i]]++;
        }        
        auto dist = sz(set);
        std::sort(all(cnt) , std::greater<>());
        int res = 0;
        for(int i = 0 ; i < n + 1 and cnt[i] != 0 ; i++) {
                res = std::max(res , std::min(dist - 1 , std::max(0 , cnt[i])));
                res = std::max(res , std::min(dist , std::max(0 , cnt[i] - 1)));
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
    while (_--)
        solve();

    return 0;
}
