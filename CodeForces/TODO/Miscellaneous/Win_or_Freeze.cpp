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
#include <utility>
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

template <typename T>
std::vector<T>
factorize(T n) {
    std::vector<T> factor;
    for (int i = 2; i * i <= n; i++) {
        while (n % i == 0) {
            factor.push_back(i);
            n /= i;
        }
    }
    if (n > 1) {
        factor.push_back(n);
    }
    return factor;
}

void
solve(void) {
    i64 q;
    std::cin >> q;
    if(q == 1) {
        std::cout << 1 << "\n";
        std::cout << 0 << "\n";
        return;
    }
    auto fac = factorize(q);
    int f = fac.back();
    if(sz(fac) == 0) {
        std::cout << 1 << "\n";
        std::cout << 0 << "\n";
    } else {
        if(q == 6 or q == 9) {
            std::cout << 2 << "\n";
        } else if (q%6 == 0){
            std::cout << 1 << "\n";
            std::cout << 6 << "\n";
        } else if (q%9 == 0){
            std::cout << 1 << "\n";
            std::cout << 9 << "\n";
        } else {
            std::cout << 2 << "\n";
        }
    }

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
