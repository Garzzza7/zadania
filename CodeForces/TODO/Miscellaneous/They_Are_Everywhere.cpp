// # vi: set shiftwidth=4 tabstop=4:
#pragma GCC optimize("Ofast")
#include <algorithm>
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

void solve2(void) {
    int n;
    std::cin >> n;
    str s;
    std::cin >> s;
    std::map<char , int> map;
    for(const auto &c : s) map[c]++;
    int l = 0;
    int r = n - 1;
    while(l < r and map[s[l]] - 1 != 0) map[s[l++]]--;
    while(l < r and map[s[r]] - 1 != 0) map[s[r--]]--;
    std::cout << l - r + 1 << "\n";
}

void solve(void) {
    int n;
    std::cin >> n;
    str s;
    std::cin >> s;
    std::set<char> set;
    for(const auto &c : s) {
        set.insert(c);
    }
    int res = INT32_MAX;
    for(int i = 0 ; i < n ; i++) {
        std::set<char> tmp;
        for(int j = i ; j < n ; j++) {
            tmp.insert(s[j]);
            if(sz(tmp) == sz(set)) {
                res = std::min(res , j - i + 1);
            }
        }
    }
    std::cout << res << "\n";
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--) {
        solve2();
    }

    return 0;
}
