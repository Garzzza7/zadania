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
    int n;
    std::cin >> n;
    std::vector<str> rev;
    for (int i = 0, pad = 2 * n; i < n; i++, pad -= 2) {
        str padding(pad, ' ');
        str tmp;
        std::cout << padding;
        tmp += padding;
        for (int j = 0; j <= i; j++) {
            std::cout << j;
            tmp += std::to_string(j);
            if (i) {
                std::cout << " ";
                tmp += " ";
            }
        }
        for (int j = i - 1; j >= 0; j--) {
            std::cout << j;
            tmp += std::to_string(j);
            if (j) {
                tmp += " ";
                std::cout << " ";
            }
        }
        // std::cout << padding;
        // tmp += padding;
        rev.push_back(tmp);
        std::cout << "\n";
    }
    for (int i = 0; i <= n; i++) {
        std::cout << i << " ";
    }
    for (int i = n - 1; i >= 0; i--) {
        std::cout << i;
        if (i)
            std::cout << " ";
    }
    std::cout << "\n";
    std::reverse(all(rev));
    for (const auto &v : rev) {
        std::cout << v << "\n";
    }
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--) {
        solve();
    }

    return 0;
}
