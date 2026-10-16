#pragma GCC optimize("Ofast")
#include <algorithm>
#include <array>
#include <cmath>
#include <cstdint>
#include <cstdlib>
#include <functional>
#include <iostream>
#include <iterator>
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
    i64 n;
    std::cin >> n;
    std::vector<i64> vec(n + n);
    for (auto &&v : vec) std::cin >> v;
    std::sort(all(vec));
    auto run = [&](i64 curr) -> std::vector<std::pair<i64, i64>> {
        std::vector<std::pair<i64, i64>> res;
        std::multiset<i64> set = {all(vec)};
        for (i64 i = 0; i < n; i++) {
            auto maxi = std::prev(set.end());
            i64 val1 = *maxi;
            set.erase(maxi);
            auto mini = set.find(curr - *maxi);
            i64 val2 = *mini;
            if (mini == set.end()) { return {}; }
            curr = std::max(val1, val2);
            res.emplace_back(val1, val2);
            set.erase(mini);
        }
        return res;
    };
    for (i64 i = 0; i < n + n - 1; i++) {
        i64 curr = vec[i] + vec.back();
        auto res = run(curr);
        if (sz(res)) {
            std::cout << "YES\n";
            std::cout << curr << "\n";
            for (const auto &[f, s] : res) { std::cout << f << " " << s << "\n"; }
            return;
        }
    }
    std::cout << "NO\n";
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
