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
#include <string>
#include <utility>
#include <vector>

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

void solve(void) {
    int n , k;
    std::cin >> n >> k;
    if (k == 1) {
        std::cout << "YES\n";
        for(int i = 1 ; i <= n ; i++) {
            std::cout << i << "\n";
        }
        return;
    }
    if(n & 1) {
        std::cout << "NO\n";
        return;
    }
    std::vector<int> even , odd;
    for(int i = 1 ; i <= n * k ; i++) {
        if(i & 1) {
            odd.push_back(i);
        } else {
            even.push_back(i);
        }
    }
    int i1 = 0;
    int i2 = 0;
    std::cout << "YES\n";
    for(int i = 0 ; i < n ; i++) {
        for(int j = 0 ; j < k ; j++) {
            if(i & 1) {
                std::cout << odd[i1++] << " ";
            } else {
                std::cout <<  even[i2++] << " ";
            }
        }
        std::cout << "\n";
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
