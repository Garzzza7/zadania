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

// TODO

void
solve(void) {
    u64 a, b, c;
    std::cin >> a >> b >> c;
    if (a * b == c) {
        std::cout << 0 << "\n";
        return;
    } else if (c % a == 1 or c % b == 1) {
        std::cout << 1 << "\n";
        return;
    } else {
	    for (u64 i = 1; i < a; i++) {
            if (c % i == 0) {
                if (c / i < b) {
                    std::cout << 2 << "\n";
                    return;
                }
            }
        }
        for (u64 i = 1; i < b; i++) {
            if (c % i == 0) {
                if (c / i < a) {
                    std::cout << 2 << "\n";
                    return;
                }
            }
        }
    }
    std::cout << 3 << "\n";
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--) {
        solve();
    }

    return 0;
}
