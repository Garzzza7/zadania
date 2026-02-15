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

#define N 200002 

using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

void
solve(void) {
    u64 h , n;
    std::cin >> h >> n;
    std::vector<u64> dmg(n);
    std::vector<u64> cd(n);
    u64 sum = 0;
    for(auto&& v : dmg) {
        std::cin >> v;
        sum += v;
    }
    std::vector<u64> vec(N,0);
    for(auto&& v : cd) {
        std::cin >> v;
    }
    for(u64 i = 0 ; i < n ; i++) {
        for(u64 j = 0 ; j < N ; j += cd[i]) {
            vec[j] += dmg[i];
        }
    }
    vec[0] = sum;
    for(u64 i = 1 ; i < N ; i++) {
        vec[i] = vec[i-1] + vec[i];
    }
    u64 id = std::lower_bound(all(vec) , h) - vec.begin() + 1;
    std::cout << id << "\n";
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
