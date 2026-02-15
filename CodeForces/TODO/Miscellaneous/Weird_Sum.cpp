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
    std::cin >> n >> m;
    std::vector vec(n , std::vector<i64>(m));
    std::map<i64 , std::vector<std::pair<i64,i64>>> map;
    auto dist = [](const std::pair<i64,i64>& l , const std::pair<i64,i64>& r) -> i64 {
        return std::abs(l.first - r.first) + std::abs(l.second - r.second);
    };
    for(int i = 0 ; i < n ; i++) {
        for(int j = 0 ; j < m ; j++) {
            std::cin >> vec[i][j];
            map[vec[i][j]].push_back({i + 1,j + 1});
        }
    }
    i64 res = 0LL;
    for(const auto& v : map) {
        const auto& vv = v.second;
        const int sz = sz(vv);
        for(int i = 0 ; i < sz ; i++) {
            for(int j = i + 1 ; j < sz ; j++) {
                res += dist(vv[i] , vv[j]);
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
