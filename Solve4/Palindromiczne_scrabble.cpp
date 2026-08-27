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
    str s;
    std::cin >> s;
    std::map<char, int> map;
    std::set<char> set;
    for (const auto &c : s) {
        map[c]++;
        set.insert(c);
    }
    std::vector<char> unq;
    unq.reserve(set.size());
    for (const auto &c : set) unq.push_back(c);
    std::sort(all(unq));
    str res;
    str mid = "";
    bool odd_found = false;
    for (const auto &c : unq) {
        if (map[c] & 1) {
            if (not odd_found) {
                mid.push_back(c);
                odd_found = true;
                if (map[c] > 1) { res += str((map[c] - 1) / 2, c); }
            } else {
                if (map[c] > 1) { res += str((map[c] - 1) / 2, c); }
            }
        } else {
            res += str(map[c] / 2, c);
        }
    }
    str res1 = res;
    std::reverse(all(res1));
    res += mid;
    res += res1;
    std::cout << res << "\n";
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    // std::cin >> _;
    while (_--) { solve(); }

    return 0;
}
/*

*/
