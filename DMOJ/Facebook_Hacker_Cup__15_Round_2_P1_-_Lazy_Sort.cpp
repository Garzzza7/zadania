#pragma GCC optimize("Ofast")
#include <algorithm>
#include <array>
#include <cmath>
#include <cstddef>
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
#include <deque>

#define sz(vec)  (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()
#define loop     for (;;)
#define UR       _Pragma("unroll")

using db = double;
using st = std::size_t;
using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

st iter {};

void solve(void) {
    st n;
    std::cin >> n;
    std::vector<int> vec(n);
    for(auto &&v : vec) std::cin >> v;
    bool git = false;
    auto go = [&](void) -> bool {
        std::deque<int> q , qv;
        q.push_back(vec[0]);
        int maxi , mini;
        maxi = mini = vec[0];
        for(st i = 1 ; i < n ; i++) {
            gv.push_back(vec[i]);
        }
        while(not qv.empty()) {
            if(gv.front() == mini - 1) {
            } else if(gv.back() == mini - 1) {
                
            } else if(gv.front() == maxi + 1) {
                
            } else if(gv.back() == maxi + 1) {
                
            } else {
                return false;
            }
        }
        std::vector<int> tmp;
        for(const auto &v : q) tmp.push_back(v);
        return std::is_sorted(all(tmp));
    };
    git |= go();
    std::reverse(all(vec));
    git |= go();
    str res = "no";
    if(git) res = "yes";
    std::cout << "Case #" << iter << ": " << res << "\n";
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    for (iter = 1 ; iter <= _ ; iter++) {
        solve();
    }

    return 0;
}
/*

*/
