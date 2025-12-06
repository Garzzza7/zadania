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
    std::vector<std::vector<str>> vec;
    str s;
    while (true) {
        std::getline(std::cin, s);
        if (s == "") {
            break;
        }
        s.push_back(' ');
        str buff;
        std::vector<str> row;
        for (const auto &c : s) {
            if (c == ' ') {
                if (!buff.empty()) {
                    row.push_back(buff);
                    buff.clear();
                }
            } else {
                buff.push_back(c);
            }
        }
        vec.push_back(row);
    }

    const i64 n = sz(vec);
    const i64 m = sz(vec[0]);
    i64 tot{0};
    for (i64 j = 0; j < m; j++) {
        if (vec[n - 1][j] == "+") {
            i64 curr{0};
            for (i64 i = n - 2; i >= 0; i--) {
                curr += std::stoi(vec[i][j]);
            }
            tot += curr;
        } else {
            i64 curr{1};
            for (i64 i = n - 2; i >= 0; i--) {
                curr *= std::stoi(vec[i][j]);
            }
            tot += curr;
        }
    }
    std::cout << tot << "\n";
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
