#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cstdint>
#include <functional>
#include <iostream>
#include <map>
#include <queue>
#include <set>
#include <string>
#include <vector>

#define sz(vec) (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()

using u128 = __uint128_t;
using i64 = long long;
using u64 = unsigned long long;
using i32 = int;
using u32 = unsigned int;
using str = std::string;
using u8 = char;

void
solve() {
        i32 n , c;
        std::cin >> n >> c;
        std::vector<i32> vec(n + 1);
        for(i32 i = 1 ; i <= n ; i++) {
                std::cin >> vec[i];
        }

        std::vector<i32> costs(n);
        for (i32 i = 1 ; i <= n; i++) {
                costs[i - 1] = std::min(i , n - i + 1) + vec[i];
        }

        std::sort(all(costs));
        i32 tot{0};
        i32 i = 0;
        for(i = 0 ; i < n; i++) {
                if (tot + costs[i] > c) {
                        break;
                }
                tot += costs[i];
        }
        std::cout << i << "\n";
}

int
main() {
        std::ios_base::sync_with_stdio(false);
        std::cin.tie(nullptr);
        std::cout.tie(nullptr);

        int _{1};
        std::cin >> _;
        while (_--)
                solve();

        return 0;
}
