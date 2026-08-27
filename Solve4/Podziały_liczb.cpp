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
    std::vector<int> vec;
    auto go = [&](const auto &self, int need, int min) -> void {
        if (need == 0) {
            for (int i = 0; i < sz(vec); i++) {
                if (i) std::cout << " ";
                std::cout << vec[i];
            }
            std::cout << "\n";
            return;
        }
        for (int i = min; i <= need; i++) {
            vec.push_back(i);
            self(self, need - i, i);
            vec.pop_back();
        }
    };
    go(go, n, 1);
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
