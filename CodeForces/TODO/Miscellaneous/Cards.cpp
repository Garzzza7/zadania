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
    str s;
    std::cin >> s;
    int c1[3] = {0};
    int c2[4] = {0};
    for(const auto &v : s) {
        if(v == 'o') {
            c1[0]++;
        }
        if(v == 'n') {
            c1[1]++;
        }
        if(v == 'e') {
            c1[2]++;
        }
        if(v == 'z') {
            c2[0]++;
        }
        if(v == 'e') {
            c2[1]++;
        }
        if(v == 'r') {
            c2[2]++;
        }
        if(v == 'o') {
            c2[3]++;
        }
    }
    int maxi = *std::min_element(c1 , c1 + 3);
    c2[1] = std::max(0 , c2[1] - maxi);
    c2[3] = std::max(0 , c2[3] - maxi);
    int mini = *std::min_element(c2 , c2 + 4);
    for(int i = 0 ; i < maxi ; i++) {
          std::cout << 1 << " ";
    }
    for(int i = 0 ; i < mini ; i++) {
          std::cout << 0 << " ";
    }
    std::cout << "\n";
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
