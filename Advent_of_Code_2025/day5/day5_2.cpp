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

#define sz(vec) (static_cast<u64>((vec).size()))
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
    str s;
    std::vector<std::pair<u64, u64>> vec;
    while (true) {
        std::getline(std::cin, s);
        if (s == "") {
            break;
        }
        u64 l{0};
        u64 r{0};
        const u64 n = sz(s);
        str buff;
        u64 iter;
        for (iter = 0; iter < n and s[iter] != '-'; iter++) {
            buff.push_back(s[iter]);
        }
        l = std::stoll(buff);
        buff.clear();
        for (u64 i = iter + 1; i < n; i++) {
            buff.push_back(s[i]);
        }
        r = std::stoll(buff);
        vec.emplace_back(l, r);
    }
    std::sort(all(vec));

    std::vector<std::pair<u64, u64>> merge = {vec[0]};

    u64 res{0};

    for (i32 i = 1; i < (i32) vec.size(); i++) {
        const auto &cl = merge.back().first;
        const auto &cr = merge.back().second;
        const auto &l = vec[i].first;
        const auto &r = vec[i].second;
        if (cr < l) {
            // separete
            merge.push_back(vec[i]);
        } else if (l >= cl and r <= cr) {
            // inside
            continue;
        } else {
            // cross
            merge.back().second = vec[i].second;
        }
    }

    for (const auto &v : merge) {
        res += v.second - v.first + 1;
    }

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
