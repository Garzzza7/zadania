#pragma GCC optimize("Ofast")
#include <algorithm>
#include <array>
#include <cmath>
#include <cstdint>
#include <functional>
#include <iostream>
#include <limits>
#include <map>
#include <numeric>
#include <queue>
#include <set>

#define sz(vec)  (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()
#define loop     for (;;)

using db = double;
using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

#define REMIS std::cout << "Remis\n";
#define BAR   std::cout << "Bajtosz\n";
#define BAJ   std::cout << "Bajtomir\n";

template <typename T = i64>
T rec_bin_coeff(const T &n, const T &k) {
    // if (n == 0) return 1;
    if (k == 1) { return n; }
    if (n == k or k == 0) { return 1; }
    return rec_bin_coeff(n - 1, k - 1) + rec_bin_coeff(n - 1, k);
}

void solve(void) {
    i64 n;
    std::cin >> n;
    if(n == 2) { REMIS; return; }
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    i64 n = 10 , odd = 0 , even = 0;
    for(i64 i = 1 ; i <= n ; i++) {
        if(i & 1) {
            odd += rec_bin_coeff(n - i , i);
        } else {
            even += rec_bin_coeff(n - i , i);
        }
        // std::cout << odd << " " << even << "\n";
        std::cout << odd - even << "\n";
    }

    // int _{1};
    // std::cin >> _;
    // while (_--) {
    //     solve();
    // }

    return 0;
}
/*
 2x2 -> 2x1 -> total blocks - 1 -> k - 1
*/
