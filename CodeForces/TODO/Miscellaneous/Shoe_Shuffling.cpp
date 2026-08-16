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
    std::vector<std::pair<int, int>> vec(n);
    std::map<int, int> map;
    for (int i = 0; i < n; i++) {
        int v;
        std::cin >> v;
        vec[i] = {v, i};
        map[v]++;
    }
    for (const auto &[f, s] : map) {
        if (s == 1) {
            std::cout << -1 << "\n";
            return;
        }
    }
    std::sort(all(vec));
    auto last = vec.front().first;
    std::vector<int> res;
    std::vector<int> tmp;
    auto cyc = [](const std::vector<int> &vec) -> std::vector<int> {
        std::vector<int> res;
        res.push_back(vec.back());
        for (int i = 0; i < sz(vec) - 1; i++) { res.push_back(vec[i]); }
        return res;
    };
    for (const auto &[f, s] : vec) {
        if (f == last) {
            tmp.push_back(s);
        } else {
            for (const auto &v : cyc(tmp)) { res.push_back(v); }
            tmp.clear();
            tmp.push_back(s);
        }
        last = f;
    }
    if (not tmp.empty()) {
        for (const auto &v : cyc(tmp)) { res.push_back(v); }
    }
    for (const auto &v : res) { std::cout << v + 1 << " "; }
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
