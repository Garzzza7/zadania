// # vi: set shiftwidth=4 tabstop=4:
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
#define f        first
#define s        second
#define loop     for (;;)
#define pb       push_back

using db   = double;
using str  = std::string;
using u8   = unsigned char;
using i32  = int;
using u32  = unsigned int;
using i64  = long long;
using u64  = unsigned long long;
using u128 = __uint128_t;

void solve(void) {
    i64 n , m , q;
    std::cin >> n >> m >> q;
    std::vector<u64> a(n);
    std::vector<u64> b(m);
    std::vector<i64> pref_a(n + 1) , pref_b(m + 1);
    for(auto&&v:a) std::cin >> v;
    for(auto&&v:b) std::cin >> v;
    std::sort(all(a),std::greater<>());
    std::sort(all(b),std::greater<>());
    for(int i = 0 ; i < n ; i++) {
        pref_a[i+1] = pref_a[i] + a[i];
    }
    for(int i = 0 ; i < m ; i++) {
        pref_b[i+1] = pref_b[i] + b[i];
    }
    while(q--) {
        i64 x , y , z;
        std::cin >> x >> y >> z;
        i64 iter1 = 0 , iter2 = 0;
        while(iter1 + iter2 <= z) {
            if(iter1 < n and iter2 < m) {
                if(pref_a[iter1] > pref_b[iter2]) {
                    iter1++;
                } else {
                    iter2++;
                }

            } else if(iter1==n) {
                iter2++;
            } else if(iter2==m) {
                iter1++;
            }  
        }
        u64 res = pref_a[iter1] + pref_b[iter2];
        std::cout << res << "\n";
    }
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--) {
        solve();
    }

    return 0;
}
