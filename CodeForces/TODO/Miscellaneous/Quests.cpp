#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cstdint>
#include <iostream>
#include <map>
#include <queue>
#include <set>
#include <string>
#include <vector>

#define sz(vec) (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()

using ll = long long;
using u128 = __uint128_t;

void
solve() {
        int n , c , d;
        std::cin >> n >> c >> d;
        std::vector<int> vec(n);
        for(auto&& v : vec) std::cin >> v;
        std::sort(all(vec) , std::greater<>());
        int l = 0;
        int r = 1<<16;
        auto check = [&] (int v) -> bool {
                int times;
                if(v == 0) 
                         times = 0;
                else 
                         times = d / v;
                int tot = 0;
                for(const auto& v: vec) {
                       tot += v*times;
                       if(tot >= 0)
                               break;
                }
                if(tot >= c)
                        return true;
                return false;
        };
        while(l < r) {
                int mid = (r+l) / 2;
                if(check(mid)) {
                        l  = mid + 1;
                } else {
                        r  = mid - 1;
                }
        }
        std::cout << r << "\n";
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--)
	solve();

    return 0;
}
