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

void
solve(void) {
    int n0, n1, n2;
    std::cin >> n0 >> n1 >> n2;
    str ones;
    str flip;
    str zeros;
    if (n1 == 1) {
        for (int i = 0; i < n0; i++) {
            std::cout << 0;
        }
        for (int i = 0; i < n2; i++) {
            std::cout << 1;
        }
        return;
    }
    n1 = std::max(n1 - 2, 0);
    for (int i = 0; i < n0; i++) {
        zeros.push_back('0');
    }
    for (int i = 0; i < n2; i++) {
        ones.push_back('1');
    }
    int f = 1;
    for (int i = 0; i < n1; i++) {
        if (f) {
            flip.push_back('1');
        } else {
            flip.push_back('0');
        }
        f ^= 1;
    }
    // std::cout << "flip = " << flip << "\n";
    if (flip.back() == '1') {
        std::cout << flip + zeros + ones << "\n";
    } else {
        std::cout << flip + ones + zeros << "\n";
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
