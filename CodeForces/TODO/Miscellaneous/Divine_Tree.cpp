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
    int n , m;
    std::cin >> n >> m;
    int sum = n * (n + 1) / 2;
    if(sum < m or n > m) {
        std::cout << -1 << "\n";
        return;
    }
    int root = -1;
    int rem = m - n;
    std::vector<bool> good(n + 1, false);
    for(int i = n - 1 ; i >= 0 ; i--) {
        if (rem >= i) {
            if (root == -1) {
                root = i + 1;
            }
            rem -= i;
            good[i] = true;
        }
    }
    std::cout << root << "\n";
    std::cout << root << " " << 1 << "\n";
    for(int i = 2 ; i <= n ; i++) {
        if(i == root) continue;
        if(good[i]) {
            std::cout << root << " " << i << "\n";
        } else {
            std::cout << 1 << " " << i << "\n";
        }
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
