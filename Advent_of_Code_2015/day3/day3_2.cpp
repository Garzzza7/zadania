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

void
solve(void) {
    str input;
    str s;
    std::getline(std::cin, s);
    while (s != "") {
        input += s;
        std::getline(std::cin, s);
    }
    std::set<std::pair<int, int>> set;
    set.insert({0, 0});
    bool santa = true;
    int x1     = 0;
    int y1     = 0;
    int x2     = 0;
    int y2     = 0;
    int res    = 1;
    for (const auto &c : input) {
        if (c == '>') {
            if (santa) {
                x1++;
            } else {
                x2++;
            }
        } else if (c == '<') {
            if (santa) {
                x1--;
            } else {
                x2--;
            }
        } else if (c == '^') {
            if (santa) {
                y1++;
            } else {
                y2++;
            }
        } else if (c == 'v') {
            if (santa) {
                y1--;
            } else {
                y2--;
            }
        }
        if (santa) {
            if (set.find({x1, y1}) == set.end()) {
                res++;
                set.insert({x1, y1});
            }
        } else {
            if (set.find({x2, y2}) == set.end()) {
                res++;
                set.insert({x2, y2});
            }
        }
        santa ^= 1;
    }
    std::cout << res << "\n";
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
