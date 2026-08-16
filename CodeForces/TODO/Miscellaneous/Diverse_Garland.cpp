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
    str s;
    std::cin >> s;
    int res = 0;
    std::map<char, char> to = {{'R', 'A'}, {'G', 'B'}, {'B', 'C'}};
    std::map<char, char> from = {{'A', 'R'}, {'B', 'G'}, {'C', 'B'}};
    for (auto &&c : s) {
        c = to[c];
    }
    auto mex = [](char a, char b) -> char {
        char mx;
        if (a > b) std::swap(a, b);
        if (a == 'A') {
            if (b == 'B') {
                mx = 'C';
            } else {
                mx = 'B';
            }
        } else {
            mx = 'A';
        }
        return mx;
    };
    for (int i = 0; i < n - 1; i++) {
        if (s[i] == s[i + 1]) {
            if (i + 2 < n) {
                res++;
                s[i + 1] = mex(s[i + 1], s[i + 2]);
            } else {
                res++;
                s[i + 1] = mex(s[i + 1], s[i]);
            }
        }
    }
    for (auto &&c : s) {
        c = from[c];
    }
    std::cout << res << "\n";
    std::cout << s << "\n";
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
