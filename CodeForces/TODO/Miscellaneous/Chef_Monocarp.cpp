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
    int n;
    std::cin >> n;
    std::vector<int> vec;
    std::vector<int> seen(1231 , false);
    for(int i = 0 ; i < n ; i++) {
        int v;
        std::cin >> v;
        if(seen[v]) {
            vec.push_back(v);
        } else {
            seen[v] = true;
        }
    }
    std::sort(all(vec));
    n = sz(vec);
    if (n == 0) {
        std::cout << "0\n";
        return;
    }
    int closest = vec[0] + 1;
    int res = 0;
    res += std::abs(closest - vec[0]);
    for(int i = 1 ; i < n ; i++) {
        if(vec[i] == vec[i-1]) {
            res += std::abs(closest - vec[i]);
            closest++;
            closest += seen[closest];
        } else {
            closest = vec[i] + 1;
            closest += seen[closest];
            res += std::abs(closest - vec[i]);
            closest++;
            closest += seen[closest];
        }
    }

    std::cout << res << "\n";
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
