#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cstdint>
#include <exception>
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
    str s;
    std::cin >> s;
    s.push_back(',');
    std::vector<std::pair<u64, u64>> vec;
    str s1;
    str s2;
    bool is_f = true;
    for (const auto &v : s) {
        if (v == ',') {
            is_f = true;
            try {
                vec.emplace_back((u64) std::stoll(s1), (u64) std::stoll(s2));
            } catch (const std::exception &e) {
                std::cout << e.what() << "\n";
                return;
            }
            s1.clear();
            s2.clear();
            continue;
        } else if (v == '-') {
            is_f = false;
            continue;
        }
        if (is_f) {
            s1.push_back(v);
        } else {
            s2.push_back(v);
        }
    }
    auto check = [&](const str &in) -> bool {
        const auto n = sz(in);
        str buff{""};
        for (i32 i = 0; i < n / 2; i++) {
            const auto &v = in[i];
            buff.push_back(v);
            str curr{buff + buff};
            if (curr == in) {
                return true;
            }
        }
        return false;
    };
    u64 res{0LL};
    for (const auto &v : vec) {
        if (v.first <= v.second) {
            for (u64 i = v.first; i <= v.second; i++) {
                if (check(std::to_string(i))) {
                    res += i;
                }
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
        solve();

    return 0;
}
