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

void solve(void) {
    int n , k;
    std::cin >> n >> k;
    // std::vector<std::pair<int,int>> vec(n);
    std::vector<int> vec(n);
    std::vector<int> res(n);
    for(int i = 0 ; i < n ; i++) {
        int v;
        std::cin >> v;
        v %= k;
        if(v == 0) v += k;
        vec[i] = v;
    }
    std::iota(all(res) , 0);
    std::sort(all(res) , [&](const auto &l , const auto &r) -> bool {
            return vec[l] > vec[r];
            // if(l.first > r.first) return true;
            // if(l.first == r.first) return l.second < r.second;
            // return l.second < r.second;
            });
    for(const auto &v : res) std::cout << v + 1 << " ";
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
