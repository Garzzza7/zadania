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

std::vector<std::vector<int>> res;

void
bin_subset(const int &n) {
    for (int i = 0; i < (1 << n); i++) {
        std::vector<int> subset;
        for (int j = 0; j < n; j++) {
            if (i & (1 << j)) {
                subset.push_back(j + 1);
            }
        }
        res.push_back(subset);
    }
}

void
solve(void) {
    int n;
    std::cin >> n;
    {
        bin_subset(n);
        std::sort(all(res));
    }
    for(const auto &vv : res) {
        if(vv.empty()) continue;
        for(const auto &v : vv) {
            std::cout << v << " ";
        }
        std::cout << "\n";
    }
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
