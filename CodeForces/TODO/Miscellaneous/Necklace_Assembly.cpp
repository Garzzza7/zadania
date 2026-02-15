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
[[nodiscard]] inline T
bin_fl(T x, T y) {
    return x / y - ((x ^ y) < 0 && x % y);
}

void
solve(void) {
    int n , k;
    std::cin >> n >> k;
    str s;
    std::cin >> s;
    int cnt[27] = {};

    int maxi = 0;
    for(const auto& v : s) {
        cnt[v - 'a']++;
        maxi = std::max(maxi , cnt[v - 'a']);
    }   

    int res = 1;
    for(int i = 1 ; i <= maxi ; i++){
        int c = 0;
        for(const auto& v : cnt) {
            c += bin_fl(v , i);
        }   
        for(int cc = 1 ; cc <= c ; cc++) {
            if (k % cc == 0) {
                res = std::max(res , cc*i);
            }
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
