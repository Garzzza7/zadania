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

constexpr int mod = 1e9 + 7;

template <typename T>
T
mod_binpow(T a, T b) {
    T res{1};
    while (b > 0) {
        if (b & 1) {
            res = res * a % mod;
        }
        a = a * a % mod;
        b >>= 1;
    }
    return res;
}

void
solve(void) {
        int n , k;
        std::cin >> n >> k;
        int res = 0;
        int l1 = 1;
        int l2 = 2;
        n %= mod;
        for(int i = 1 ; i <= n ; i++) {
                int curr = 1;
                int fib = l1 + l2;
                auto pow = mod_binpow(i , k);
                curr = curr * pow;
                curr %= mod;
                if(i == 1) {
                        curr = curr * 1;
                        curr %= mod;              
                } else if (i == 2) {
                        curr = curr * 2;
                        curr %= mod;                            
                } else {
                        curr = curr * fib;
                        curr %= mod; 
                        l1 = l2;
                        l2 = fib;
                }
                res += curr;
                res %= mod;
        }       
        while(res < 0) {
                res += mod;
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
