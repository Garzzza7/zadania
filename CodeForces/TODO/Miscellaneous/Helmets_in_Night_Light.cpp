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
#define rep(n)                                                                                     \
    auto tn = n;                                                                                   \
    while (tn--)
#define pb push_back

using db = double;
using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

void solve(void) {
    int n, p;
    std::cin >> n >> p;
    std::vector<int> a(n), b(n);
    std::priority_queue<std::pair<int, int>, std::vector<std::pair<int, int>>, std::greater<>> pq;
    for (auto &&v : a) std::cin >> v;
    for (auto &&v : b) std::cin >> v;
    for (int i = 0; i < n; i++) { pq.emplace(b[i], a[i]); }
    i64 tot = p;
    rep(n - 1) {
        auto curr = pq.top();
        tot += std::min(curr.first, p);
        pq.pop();
        if (curr.second > 1) pq.emplace(curr.first, curr.second - 1);
    }
    std::cout << tot << "\n";
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
