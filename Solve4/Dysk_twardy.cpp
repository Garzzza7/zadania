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

void solve(void) {
    int n;
    std::cin >> n;
    std::set<int> set;
    for (int i = 1; i <= n; i++) { set.insert(i); }
    while (n--) {
        int v;
        std::cin >> v;
        auto res = set.upper_bound(v);
        if (res == set.end()) {
            std::cout << "NIE\n";
        } else {
            std::cout << *res << "\n";
        }
        set.erase(set.find(v));
    }
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    // std::cin >> _;
    while (_--) { solve(); }

    return 0;
}
/*

*/
