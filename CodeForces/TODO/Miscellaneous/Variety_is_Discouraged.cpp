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
    int n;
    std::cin >> n;
    std::vector<int> vec(n);
    std::vector<int> cnt(200005 , 0);
    for(auto &&v : vec) {
        std::cin >> v;
        cnt[v]++;
    }
    if(n == 1) {
        std::cout << 1 << " " << 1 << "\n";
        return;
    }
    int rl = 0;
    int rr = 0;
    int best = 0;
    int iter = 0;
    while(iter < n) {
        int tot = 0;
        int beg = iter;
        while(iter < n and cnt[iter] == 1) {
            iter++;
            tot++;
        }
        int end = iter - 1;
        if(tot > best) {
            best = tot;
            rl = beg;
            rr = end;
        }
        // if(iter >= n) break;
        iter++;
    }
    rl++;
    rr++;
    if(best == 0) {
        std::cout << 0 << "\n";
    } else {
        std::cout << rl << " " << rr << "\n";
    }
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
