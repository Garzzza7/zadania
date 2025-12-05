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
todo_solve() {
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
    std::sort(all(vec), [&](const auto &l, const auto &r) {
        if (l.first == r.first) {
            return l.second > r.second;
        }
        return l.first < r.first;
    });
    u64 res{0};
    for (const auto &v : vec) {
        std::cout << v.first << " " << v.second << "\n";
    }
    std::cout << "\n";
    while (true) {
        std::getline(std::cin, s);
        if (s == "") {
            break;
        }
        const u64 num = std::stoull(s);
        auto l
            = (u64) (std::lower_bound(all(vec), num, [&](const std::pair<u64, u64> &p, const u64 &in) { return p.first <= in; })
                     - vec.begin());
        l = std::max(0ULL, l - 1);
        l = std::min(l, sz(vec) - 1);
        std::cout << vec[l].first << " " << vec[l].second << " " << num << "\n";
        if (num >= vec[l].first and num <= vec[l].second) {
            res++;
        }
    }
    std::cout << res << "\n";
}

void
stupid_solve() {
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

    u64 res{0};
    while (true) {
        std::getline(std::cin, s);
        if (s == "") {
            break;
        }
        const u64 num = std::stoull(s);
        for (const auto &v : vec) {
            if (num >= v.first and num <= v.second) {
                res++;
                break;
            }
        }
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
        stupid_solve();

    return 0;
}
