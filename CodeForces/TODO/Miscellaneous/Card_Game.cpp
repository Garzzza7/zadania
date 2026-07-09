// # vi: set shiftwidth=4 tabstop=4:
#pragma GCC optimize("Ofast")
#include <algorithm>
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
#define f        first
#define s        second
#define loop     for (;;)
#define pb       push_back

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
    int n;
    std::cin >> n;
    str s;
    std::cin >> s;
    if (n == 2) {
        if (s == "AA" or s == "AB") {
            std::cout << "Alice\n";
            return;
        }
        if (s == "BB" or s == "BA") {
            std::cout << "Bob\n";
            return;
        }
    }
    if (s[n - 1] == 'A') {
        if (s[0] == 'A') {
            std::cout << "Alice\n";
        } else if (s[n - 2] == 'A') {
            std::cout << "Alice\n";
        } else {
            std::cout << "Bob\n";
        }
    } else {
        if (s[0] == 'B') {
            std::cout << "Bob\n";
        } else {
            int cnt = 0;
            for (const auto &c : s) {
                cnt += c == 'B';
            }
            if (cnt == 1) {
                std::cout << "Alice\n";
            } else {
                std::cout << "Bob\n";
            }
        }
    }
}

int
main(void) {
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
