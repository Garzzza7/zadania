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

#define sortpairdesF(vec)                                                                          \
    std::sort(vec.begin(), vec.end(), [](const auto &left, const auto &right) -> bool {            \
        return left.first > right.first;                                                           \
    })

void solve(void) {
    int n;
    std::cin >> n;
    std::vector<std::pair<int,int>> vec(n);
    for(int i = 1 ; i <= n ; i++) {
        int v;
        std::cin >> v;
        vec[i - 1] = {v , i};
    }
    // sortpairdesF(vec);
    std::sort(all(vec) , std::greater<>());
    std::vector<i64> res(n + 1 , 0);
    i64 tot = 0;
    i64 l = 1;
    i64 r = -1;
    for(int i = 0 ; i < n ; i++) {
        const auto &f = vec[i].first;
        const auto &s = vec[i].second;
        if(i % 2 == 0) {
            res[s] = l++;
            tot += f * std::abs(l);
        } else {
            res[s] = r--;
            tot += f * std::abs(r);
        }
    }
    std::cout << tot << "\n";
    for(const auto &v : res) std::cout << v << " ";
    std::cout << "\n";
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--) {
        solve();
    }

    return 0;
}
