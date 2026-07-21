// # vi: set shiftwidth=4 tabstop=4:
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
#define f        first
#define s        second
#define loop     for (;;)
#define pb       push_back

using db = double;
using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

#define ALICE                                                                                      \
    std::cout << "ALICE\n";                                                                        \
    return;
#define BOB                                                                                        \
    std::cout << "BOB\n";                                                                          \
    return;
#define DRAW                                                                                       \
    std::cout << "DRAW\n";                                                                         \
    return;

void solve1(void) {
    int n;
    std::cin >> n;
    str s;
    std::cin >> s;
    if (s == "0") {
        BOB
    } else if (s == "1") {
        DRAW
    }
    int cnt = 0;
    for (const auto &c : s) { cnt += c == '0'; }
    if (n & 1) {
        if (s[n / 2] == '0') {
            cnt--;
            if (cnt == 0) { BOB };
            if (cnt % 2 == 0) {
                ALICE
            } else {
                BOB
            }
        } else {
            BOB
        }
    } else {
        if (cnt % 2 == 0) {
            BOB
        } else {
            ALICE
        }
    }
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--) { solve1(); }

    return 0;
}
