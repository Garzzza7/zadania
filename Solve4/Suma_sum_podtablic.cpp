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
    i64 n;
    std::cin >> n;
    std::vector<i64> vec(n);
    for(auto &&v : vec) std::cin >> v;
    // std::vector<int> hist(n , 0);
    // for(int i = 0 ; i < n ; i++) {
    //     for(int j = i ; j < n ; j++) {
    //         for(int k = i ; k <= j ; k++) {
    //             hist[k]++;
    //         }
    //     }
    // }
    // for(int i = 0 ; i < n ; i++) {
    //     std::cout << hist[i] << " ";
    // }
    i64 res = 0;
    for(i64 i = 0 ; i < n ; i++) {
        const auto &v = vec[i];
        res += v * (i + 1) * (n - i);
    }
    std::cout << res << "\n";
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    // std::cin >> _;
    while (_--) {
        solve();
    }

    return 0;
}
/*
   1 2 3 4
   [1] [2] [3] [4]
   [1,2] [2,3] [3,4]
   [1,2,3] [2,3,4]
   [1,2,3,4]
*/
