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
    i64 n , k , m;
    std::cin >> n >> k >> m;
    std::vector<i64> vec(n - 1);
    for(auto &&v : vec) std::cin >> v;
    i64 sum = std::accumulate(all(vec) , 0LL);
    i64 res = m*(n) - sum;
    if(sum / n >= m) {
        std::cout << 0 << "\n";
    }
    else if(res >= 0 and res <= k) {
        std::cout << res << "\n";
    } else {
        std::cout << -1 << "\n";
    }
} 

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--) solve();

    return 0;
}
