#pragma GCC optimize("Ofast")
#include <algorithm>
#include <array>
#include <cmath>
#include <cstddef>
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

#define sz(vec)  (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()
#define loop     for (;;)
#define UR       _Pragma("unroll")

using db = double;
using st = std::size_t;
using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

void solve(void) {
    int n, k;
    std::cin >> n >> k;
    str s;
    std::cin >> s;
    int cnt = 0 , maxi = 0 , curr = 0 , iter = 0;
    for(const auto &c : s) {
        cnt += c == '1';
        if(c=='0' or iter == n - 1) {
            maxi = std::max(maxi , curr);
            curr = 0;
        } else {
            curr++;
        }
        iter++;
    }
    if(cnt <= k) {
        std::cout << "Alice\n";
    } else {
        if(n / 2 < k) {
            std::cout << "Alice\n";
        } else {
            std::cout << "Bob\n";
        }
    }
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--) {
        solve();
    }

    return 0;
}
/*

*/
