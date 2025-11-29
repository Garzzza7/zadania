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

template <typename T>
[[nodiscard]] bool
is_on(T a, T b) {
    return a & (static_cast<T>(1) << b);
}

void
solve() {
    u64 n , a;
    std::cin >> n >> a;
    std::vector<u64> vec(n);
    for(auto&& v : vec) std::cin >> v;
    u64 num= 1LL << n;
    u64 res{0};
    for(u64 i = 1 ; i <= 1LL << n ; i++) {
        u64 curr{0};
        u64 cnt{0};
        for(u64 j = 1 ; j <= n ; j++) {
            if(is_on(i,j)) {
                curr+=vec[j-1];
                cnt++;
            }
        }
        if(cnt and curr/cnt == a) {
            res++;
        }   
    }
    std::cout << res << "\n";
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--)
        solve();

    return 0;
}
