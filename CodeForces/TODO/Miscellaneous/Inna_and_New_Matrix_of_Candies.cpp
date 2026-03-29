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
        int n , m;
        std::cin >> n >> m;
        std::vector<str> vec(n);
        std::set<int> set;
        for(auto &&v : vec) {
                std::cin >> v;
                int s = 0 , g = 0;
                for(int i = 0 ; i < m ; i++) {
                        if(v[i] == 'S') s = i;
                        else if(v[i] == 'G') g = i;
                }
                if(s - g > 0) {
                        set.insert(g - s);
                } else {
                        std::cout << -1 << "\n";
                        return;
                }
        }
        std::cout << sz(set) << "\n";
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
