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
    std::set<std::pair<int,int>> set;
    for(int i = 0 ; i < n ; i++) {
        int a , b;
        std::cin >> a >> b;
        vec[i] = {a , b};
        set.insert({a , b});
    }
    std::sort(all(vec));
    int res = 0;
    for(int i = 0 ; i < n ; i++) {
        for(int j = i + 1 ; j < n ; j++) {
            int xdiff = (vec[j].first - vec[i].first);
            int ydiff = (vec[j].second - vec[i].second);
            if(set.find({vec[j].first + xdiff , vec[j].second + ydiff}) != set.end()) {
                res++;
            }
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
