#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cctype>
#include <cstdint>
#include <functional>
#include <iostream>
#include <locale>
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
    while (true) {
        std::getline(std::cin, s);
        if (s == "") {
            break;
        }
        s.push_back(' ');
        vec.push_back(s);
    }
    const i64 n = sz(vec);
    const i64 m = sz(vec[0]);
    u64 tot{0ULL};
    std::vector<str> buffs;
    std::vector<std::vector<str>> total;
    std::vector<u8> symbols;
    for (i64 j = 0; j < m; j++) {
        str buff;
        for (i64 i = 0; i < n - 1; i++) {
            if (std::isdigit(vec[i][j])) {
                buff.push_back(vec[i][j]);
            }
            if (i == n - 2) {
                buffs.push_back(buff);
            }
        }
        if (buffs[0] == " ") {
            total.push_back(buffs);
            buffs.clear();
        }
        if (vec[n - 1][j] == '*' or vec[n - 1][j] == '+') {
            symbols.push_back(vec[n - 1][j]);
        }
    }
    i64 iter{0};
    std::vector<str> nums;
    for (const auto &ss : buffs) {
        if (ss == "" or ss == " ") {
            if (symbols[iter] == '*') {
                u64 curr{1ULL};
                for (const auto &v : nums) {
                    curr *= std::stoull(v);
                }
                tot += curr;
            } else {
                u64 curr{0ULL};
                for (const auto &v : nums) {
                    curr += std::stoull(v);
                }
                tot += curr;
            }
            iter++;
            nums.clear();
        } else {
            str buff;
            for (const auto &s : ss) {
                if (std::isdigit(s)) {
                    buff.push_back(s);
                }
            }
            nums.push_back(buff);
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
