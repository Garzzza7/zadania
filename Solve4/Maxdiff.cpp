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
    std::set<i64> tree;
    while (n--) {
        str s;
        std::cin >> s;
        if (s == "maxdiff") {
            if (tree.empty()) {
                std::cout << 0 << "\n";
            } else {
                std::cout << *(std::prev(tree.end())) - *(tree.begin()) << "\n";
            }
        } else if (s == "insert") {
            i64 x;
            std::cin >> x;
            tree.insert(x);
        } else {
            i64 x;
            std::cin >> x;
            tree.erase(x);
        }
    }
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    // std::cin >> _;
    while (_--) {
        solve();
    }

    return 0;
}
/*

*/
