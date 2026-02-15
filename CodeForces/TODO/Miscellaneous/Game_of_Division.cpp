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
    int n , k;
    std::cin >> n >> k;
    std::vector<int> vec(n);
    bool gg = false;
    for(auto &&v : vec) std::cin >> v;
    int i;
    for(i = 0 ; i < n ; i++) {
        int c = 0;
        for(int j = 0 ; j < n ; j++) {
            if(i == j) continue;
            if (std::abs(vec[i] - vec[j]) % k) {
                c++;
            }
        }
        if(c == n - 1) {
            gg = true;
            break;
        }
    }
    if(gg) {
        std::cout << "YES\n";
        std::cout << i + 1 << "\n";
    } else {
        std::cout << "NO\n";
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
