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
T
gcd(T a, T b) {
    while (b) {
        a %= b;
        std::swap(a, b);
    }
    return a;
}

template <typename T>
T
lcm(T a, T b) {
    return a / gcd(a, b) * b;
}

void
solve(void) {
    int n;
    std::cin >> n;
    std::vector<int> vec(n);
    std::set<int> check;
    for(auto &&v : vec) {
        std::cin >> v;
        check.insert(v);
    }
    int maxi = vec[0];
    for(int i = 0 ; i < n ; i++) {
        maxi = lcm(maxi , vec[i]);
    }
    std::set<int> res;
    res.insert(maxi);
    for(int i = 0 ; i < n ; i++) {
        int g = maxi / vec[i];
        if(check.find(g) == check.end()) {
            res.insert(g);
        }
    }
    std::cout << sz(res) << "\n";
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
