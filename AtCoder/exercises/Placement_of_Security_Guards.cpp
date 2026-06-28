// # vi: set shiftwidth=4 tabstop=4:
#pragma GCC optimize("Ofast")
#include <algorithm>
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
    int n , m;
    std::cin >> n >> m;
    std::vector<std::pair<int,int>> vec(n);
    for(int i = 0 ; i < m ; i++) {
        int a , b;
        std::cin >> a >> b;
        vec[i] = {a , b};
    }
    std::sort(all(vec));
    bool git = true;
    int cnt = 1;
    int l = 0;
    int r = 0;
    int i = 0;
    while(i < n) {
        int iter = i + 1;
        int best = vec[i].second;
        while(iter < n) {
            auto &&a = vec[iter].first;
            auto &&b = vec[iter].second;
        }
        cnt++;
        i = iter + 1;
    }
    if(git and l == 1 and r == n) std::cout << cnt << "\n";
    else                          std::cout << -1 << "\n";
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--) {
        solve();
    }

    return 0;
}
