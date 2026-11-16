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

void solve(void) {
    st n; std::cin >> n;
    std::vector<int> a(n) , b(n);
    std::vector<std::pair<int,int>> vec(n);
    for(auto &&v : a) std::cin >> v;
    for(auto &&v : b) std::cin >> v;
    for(st i = 0 ; i < n ; i++) {
        vec[i] = {a[i] - b[i] , i + 1};
    }
    std::sort(all(vec) , std::greater<>()); std::vector<int> res;
    auto maxi = vec[0].first;
    for(st i = 0 ; i < sz(vec) ; i++) {
        const auto &l = vec[i].first;
        const auto &r = vec[i].second;
        if(l == maxi) {
            res.push_back(r);
        }
    }
    std::sort(all(res));
    std::cout << sz(res) << "\n";
    for(const auto &v : res) {
        std::cout << v << " ";
    }
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
/*

*/
