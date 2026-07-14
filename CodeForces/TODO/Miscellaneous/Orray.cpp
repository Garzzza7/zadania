// # vi: set shiftwidth=4 tabstop=4:
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
#define f        first
#define s        second
#define loop     for (;;)
#define pb       push_back

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
    std::multiset<int> set;
    for (int i = 0; i < n; i++) {
        int v;
        std::cin >> v;
        set.insert(v);
    }
    std::vector<int> res;
    int pref = 0;
    loop {
        int curr = 0;
        for (const auto &v : set) {
            if ((v & (((1LL << 31) - 1) ^ pref)) > (curr & (((1LL << 31) - 1) ^ pref))) curr = v;
        }
        if (curr) {
            set.erase(set.lower_bound(curr));
            res.push_back(curr);
            pref |= curr;
        } else {
            break;
        }
    }
    for (const auto &v : set) res.push_back(v);
    for (const auto &v : res) std::cout << v << " ";
    std::cout << "\n";
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--) { solve(); }

    return 0;
}
