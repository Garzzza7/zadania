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
    u64 n , m;
    std::cin >> n >> m;
    if(n == 1ULL and m == 1ULL) {
        std::cout << 1 << "\n";
        return;
    }
    u64 res = 0ULL;
    std::vector vec(n + 1 , std::vector<u64>(m + 1));
    for(u64 i = 0 ; i < n ; i++) {
        u64 cntb = 0ULL;
        u64 cntw = 0ULL;
        for(u64 j = 0 ; j < m ; j++){ 
            std::cin >> vec[i][j];
            cntb += vec[i][j] == 1ULL;
            cntw += vec[i][j] == 0ULL;
        }
        res += ( 1ULL << (cntb) ) - 1;
        res += ( 1ULL << (cntw) ) - 1;
    }
    for(u64 j = 0 ; j < m ; j++) {
        u64 cntb = 0ULL;
        u64 cntw = 0ULL;
        for(u64 i = 0 ; i < n ; i++){ 
            cntb += vec[i][j] == 1;
            cntw += vec[i][j] == 0;
        }
        res += ( 1ULL << (cntb) ) - 1ULL;
        res += ( 1ULL << (cntw) ) - 1ULL;
    }
    std::cout << res - (n * m) << "\n";
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
