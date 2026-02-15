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

template <typename T>
[[nodiscard]] inline bool
is_on(T a, T b) {
    return a & (static_cast<T>(1) << b);
}

void
solve(void) {
    int n;
    std::cin >> n;
    std::vector<int> vec(n);
    for(auto&& v : vec) std::cin >> v;
    int cnt[33] = {0};
    for(const auto& v : vec) {
        for(int i = 0 ; i <= 31 ; i++) {
            if(is_on(v,i)) {
                cnt[i]++;
            }
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
