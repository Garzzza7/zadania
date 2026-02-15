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
    std::vector<int> a(n);
    std::vector<int> b(m);
    for(auto&& v : a) std::cin >> v;
    for(auto&& v : b) std::cin >> v;
    int res1 = 0;
    int res2 = 0;
    {
        int r = m - 1;
        int iter = 0;
        for(int i = n - 1 ; i >= 0 ; i--) {
            if (a[i] >= b[r]) {
                // std::cout << a[i] << " >= " << b[r] << "\n";
                r--;
                iter = i;
            }
        }
        if (r >= 0) {
            // std::cout << a[iter] << " -- " << b[r] << "\n";
            res1 = std::max(a[iter] , b[r]);
            r--;
            // std::cout << "ITER = " << a[iter] << "\n";
            for(int i = iter - 1 ; i >= 0 and r >= 0 ; i--) {
                if (a[i] >= b[r]) {
                    r--;
                    iter = i;
                }
            }
            if(r > 0) {
                res1 = -1;
            }   
        }
    }    
    std::reverse(all(a));
    std::reverse(all(b));
    {
        int r = m - 1;
        int iter = 0;
        for(int i = n - 1 ; i >= 0 ; i--) {
            if (a[i] >= b[r]) {
                // std::cout << a[i] << " >= " << b[r] << "\n";
                r--;
                iter = i;
            }
        }
        if (r >= 0) {
            // std::cout << a[iter] << " -- " << b[r] << "\n";
            res2 = std::max(a[iter] , b[r]);
            r--;
            // std::cout << "ITER = " << a[iter] << "\n";
            for(int i = iter - 1 ; i >= 0 and r >= 0 ; i--) {
                if (a[i] >= b[r]) {
                    r--;
                    iter = i;
                }
            }
            if(r > 0) {
                res2 = -1;
            }   
        }
    }    
    if (res1 == -1 and res1 == res2) {
        std::cout << -1 << "\n";
    } else {
        if(res1 == -1) res1 = INT32_MAX;
        if(res2 == -1) res2 = INT32_MAX;
        std::cout << std::min(res1 , res2) << "\n";
    }

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
