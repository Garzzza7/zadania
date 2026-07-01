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

void
solve(void) {
    int n, m;
    std::cin >> n >> m;
    std::priority_queue<std::pair<i64, i64>, std::vector<std::pair<i64, i64>>, std::less<>> pq;
    std::vector<int> a(n);
    std::vector<int> b(n);
    for (int i = 0; i < n; i++) {
        int aa, bb;
        std::cin >> aa >> bb;
        a[i] = aa;
        b[i] = bb;
        pq.push({a[i], i});
    }

    i64 res = 0;
    while (m--) {
        auto top = pq.top();
        pq.pop();
        if (top.first <= 0) break;
        res += top.first;
        a[top.second] -= b[top.second];
        pq.push({a[top.second], top.second});
    }
    std::cout << res << "\n";
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--) {
        solve();
    }

    return 0;
}
