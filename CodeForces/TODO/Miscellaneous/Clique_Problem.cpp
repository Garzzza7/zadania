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
    std::vector<std::pair<int,int>> vec(n);
    for(int i = 0 ; i < n ; i++) {
        int x , w;
        std::cin >> x >> w;
        vec[i] = { x , w };
    }
    std::sort(all(vec) , [](const auto &l , const auto &r) -> bool {
            return l.first + l.second < r.first + r.second;
            });
    int res = 1;
    int prev = 0;
    for(int i = 1 ; i < n ; i++) {
        if(vec[i].first - vec[i].second >= vec[prev].first + vec[prev].second) {
            res++;
            prev = i;
        }
    }
    std::cout << res << "\n";
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
