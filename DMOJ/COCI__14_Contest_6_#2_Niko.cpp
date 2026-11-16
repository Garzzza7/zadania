#pragma GCC optimize("Ofast")
#include <algorithm>
#include <array>
#include <cmath>
#include <cstddef>
#include <cstdint>
#include <functional>
#include <iostream>
#include <limits>
#include <map>
#include <numeric>
#include <queue>
#include <set>
#include <string>
#include <vector>

#define sz(vec)  (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()
#define loop     for (;;)
#define UR       _Pragma("unroll")

using db = double;
using st = std::size_t;
using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

std::vector<std::string> split(const std::string &s, const char &sep = ' ') {
    std::vector<std::string> res;
    std::string buff;
    for (const auto &c : s) {
        if (c == sep) {
            if (not buff.empty()) {
                res.push_back(buff);
                buff.clear();
            }
        } else {
            buff.push_back(c);
        }
    }
    if (not buff.empty()) { res.push_back(buff); }
    return res;
}

void solve(void) {
    st N;
    std::cin >> N;
    std::vector<std::vector<int>> vec(N);
    for (st i = 0; i < N; i++) {
        str str;
        std::cin >> str;
        auto s = split(str, '-');
        vec[i] = {std::stoi(s[0]), std::stoi(s[1]), std::stoi(s[2])};
    }
    st m;
    std::cin >> m;
    std::map<str, int> cnt;
    while (m--) {
        str s;
        std::cin >> s;
        std::sort(all(s));
        cnt[s]++;
    }
    for (const auto &ve : vec) {
        auto o = ve[0], v = ve[1], n = ve[2];
        auto dif = 0;
        bool git = false;
        auto oo = o, vv = v, nn = n;
        auto cnt_copy = cnt;
        auto takeo = [&](void) {
            auto dif = 0;
            dif = std::min(o, cnt["O"]);
            o -= dif;
            cnt["O"] -= dif;
            dif = std::min(o, cnt["NO"]);
            o -= dif;
            cnt["NO"] -= dif;
            dif = std::min(o, cnt["OV"]);
            o -= dif;
            cnt["OV"] -= dif;
            dif = std::min(o, cnt["NOV"]);
            o -= dif;
            cnt["NOV"] -= dif;
        };
        auto takev = [&](void) {
            auto dif = 0;
            dif = std::min(v, cnt["V"]);
            v -= dif;
            cnt["V"] -= dif;
            dif = std::min(v, cnt["NV"]);
            v -= dif;
            cnt["NV"] -= dif;
            dif = std::min(v, cnt["OV"]);
            v -= dif;
            cnt["OV"] -= dif;
            dif = std::min(v, cnt["NOV"]);
            v -= dif;
            cnt["NOV"] -= dif;
        };
        auto taken = [&](void) {
            auto dif = 0;
            dif = std::min(n, cnt["N"]);
            n -= dif;
            cnt["N"] -= dif;
            dif = std::min(n, cnt["NV"]);
            n -= dif;
            cnt["NV"] -= dif;
            dif = std::min(n, cnt["NO"]);
            n -= dif;
            cnt["NO"] -= dif;
            dif = std::min(n, cnt["NOV"]);
            n -= dif;
            cnt["NOV"] -= dif;
        };
        {
            takeo();
            takev();
            taken();
            if (o == 0 and v == 0 and n == 0) git = true;
            o = oo, v = vv, n = nn;
            cnt = cnt_copy;
        }
        {
            takeo();
            taken();
            takev();
            if (o == 0 and v == 0 and n == 0) git = true;
            o = oo, v = vv, n = nn;
            cnt = cnt_copy;
        }
        {
            takev();
            takeo();
            taken();
            if (o == 0 and v == 0 and n == 0) git = true;
            o = oo, v = vv, n = nn;
            cnt = cnt_copy;
        }
        {
            takev();
            taken();
            takeo();
            if (o == 0 and v == 0 and n == 0) git = true;
            o = oo, v = vv, n = nn;
            cnt = cnt_copy;
        }
        {
            taken();
            takeo();
            takev();
            if (o == 0 and v == 0 and n == 0) git = true;
            o = oo, v = vv, n = nn;
            cnt = cnt_copy;
        }
        {
            taken();
            takev();
            takeo();
            if (o == 0 and v == 0 and n == 0) git = true;
            o = oo, v = vv, n = nn;
            cnt = cnt_copy;
        }
        if (git)
            std::cout << "DA\n";
        else
            std::cout << "NE\n";
    }
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    // std::cin >> _;
    while (_--) {
        solve();
    }

    return 0;
}
/*
    O
    V
    N
    NO
    NV
    OV
    NOV
*/
