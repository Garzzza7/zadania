#pragma GCC optimize("Ofast")
#include <algorithm>
#include <array>
#include <cmath>
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
#define loop     for (;;)

using db = double;
using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

void solve(void) {
    i64 n , m;
    std::cin >> n >> m;
    std::vector<i64> vec(n);
    for(auto &&v : vec) std::cin >> v;
    std::map<i64 , std::vector<i64>> map;
    for(i64 i = 0 ; i < m ; i++) {
        i64 a , b;
        std::cin >> a >> b;
        map[a].push_back(b);
    }
    for(auto &&[f , s] : map) {
        std::sort(all(s) , std::greater<>());
    }
    bool git = true;
    i64 res = 0;
    for(const auto &v : vec) {
        if(map[v].empty()) {
            git = false;
            break;
        }
        res += map[v].back();
        map[v].pop_back();
    }
    if(git) {
        std::cout << res << "\n";
    } else {
        std::cout << "NIE\n";
    }
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--) {
        solve();
    }

    return 0;
}
