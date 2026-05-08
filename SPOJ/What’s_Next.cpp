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

std::vector<std::string>
split(const std::string &s) {
    std::vector<std::string> res;
    std::string buff;
    for (const auto &c : s) {
        if (c == ' ') {
            if (not buff.empty()) {
                res.push_back(buff);
                buff.clear();
            }
        } else {
            buff.push_back(c);
        }
    }
    if (not buff.empty()) {
        res.push_back(buff);
    }
    return res;
}

void
solve(void) {
    str s;
    std::getline(std::cin, s);
    while (s != "0 0 0") {
        auto tok = split(s);
        int a    = std::stoi(tok[0]);
        int b    = std::stoi(tok[1]);
        int c    = std::stoi(tok[2]);
        if (b >= a and c >= b and b - a == c - b) {
            std::cout << "AP " << c + b - a << "\n";
        } else {
            if (a == 0) {
                std::cout << "GP " << c * (c / b) << "\n";
            } else {
                std::cout << "GP " << c * (b / a) << "\n";
            }
        }
        std::getline(std::cin, s);
    }
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
