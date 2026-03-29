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
    i64 n , k;
    std::cin >> n >> k;
    constexpr i64 INF = INT32_MAX;
    std::vector<i64> vec(n + 123 , INF);
    std::vector<i64> res(n , INF);
    std::vector<i64> a(k);
    std::vector<i64> t(k);
    for(auto&& v : a) {
        std::cin >> v;
        v--;
    }
    for(auto&& v : t) {
        std::cin >> v;
    }
    for(int i = 0 ; i < k ; i++) {
        vec[a[i]] = t[i];
    }
    std::vector<i64> l(n , INF);
    std::vector<i64> r(n , INF);
    l[0] = std::min(l[0] , vec[0]);
    r[n-1] = std::min(r[n-1] , vec[n-1]);
    for(int i = 1 ; i < n ; i++) {
        l[i] = std::min(l[i-1] + 1 , vec[i]);
    }
    for(int i = n - 2 ; i >= 0 ; i--) {
        r[i] = std::min(r[i+1] + 1 , vec[i]);
    }
    for(int i = 0 ; i < n ; i++) {
        std::cout << std::min(l[i] , r[i]) << " ";
    }
    std::cout << "\n";
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
