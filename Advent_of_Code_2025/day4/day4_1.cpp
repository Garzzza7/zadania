#include <cstdio>
#include <ostream>
#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cstdint>
#include <functional>
#include <iostream>
#include <map>
#include <queue>
#include <set>
#include <string>
#include <vector>

#define sz(vec) (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()

using u128 = __uint128_t;
using i64 = long long;
using u64 = unsigned long long;
using i32 = int;
using u32 = unsigned int;
using str = std::string;
using u8 = char;

void
solve() {
    std::vector<str> vec;
    str s;
    bool first = true;
    str pad = "";
    while (true) {
        std::getline(std::cin, s);
        if (s == "") {
            break;
        }
        if (first) {
            first = false;
            for (i32 _ = 0; _ < sz(s) + 2; _++) {
                pad.push_back('.');
            }
            vec.push_back(pad);
        }
        s = "." + s;
        s += ".";
        vec.push_back(s);
    }
    vec.push_back(pad);
    // for (const auto &s : vec) {
    //     std::cout << s << "\n";
    // }
    // std::cout << "---------------------------------\n";
    const i32 n = sz(vec[0]);
    const i32 m = sz(vec);
    auto c = [](const char &cc) -> i32 { return cc == '@' or cc == 'x'; };
    i32 res{0};
    for (i32 i = 1; i < m - 1; i++) {
        for (i32 j = 1; j < n - 1; j++) {
            if (vec[i][j] == '.') {
                continue;
            }
            i32 tot = c(vec[i - 1][j - 1]) + c(vec[i - 1][j]) + c(vec[i - 1][j + 1]) + c(vec[i][j - 1]) + +c(vec[i][j + 1])
                      + c(vec[i + 1][j - 1]) + c(vec[i + 1][j]) + c(vec[i + 1][j + 1]);
            if (tot < 4) {
                res += tot < 4;
                vec[i][j] = 'x';
            }
        }
    }
    // for (const auto &s : vec) {
    //     std::cout << s << "\n";
    // }
    std::cout << res << "\n";
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--)
        solve();

    return 0;
}
