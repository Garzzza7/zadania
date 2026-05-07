#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cassert>
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

void
solve(void) {
    int n;
    std::cin >> n;
    std::priority_queue<int> pa;
    std::priority_queue<int> pb;
    for(int i = 0 ; i < n ; i++) {
        int v;
        std::cin >> v;
        pa.push(v);
    }
    for(int i = 0 ; i < n ; i++) {
        int v;
        std::cin >> v;
        pb.push(v);
    }
    int res = 0;
    auto len = [](int a) -> int {
      int res = 0;
      while(a > 0) {
        res++;
        a /= 10;
      }
      return res;
    };
    while(not pa.empty() and not pb.empty()) {
        if(pa.top() == pb.top()) {
            pa.pop();
            pb.pop();
        } else {
            if(pa.top() > pb.top()) {
                auto curr = pa.top();
                pa.pop();
                pa.push(len(curr));
            } else {
                auto curr = pb.top();
                pb.pop();
                pb.push(len(curr));
            }
            res++;
        }
    }
    std::cout << res << "\n";
}

int
main(void) {
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
