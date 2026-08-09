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
#define f        first
#define s        second
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
    i64 n, q;
    std::cin >> n >> q;
    std::vector<i64> vec(n);
    std::vector<i64> time_mod(200001, -1);
    i64 tot = 0;
    for (auto &&v : vec) std::cin >> v, tot += v;
    i64 val = 0;
    i64 tot_mod = -2;
    for (int t = 0; t < q; t++) {
        i64 type;
        std::cin >> type;
        if (type == 1) {
            i64 i, x;
            std::cin >> i >> x;
            i--;
            if (time_mod[i] > tot_mod) {
                tot -= vec[i];
            } else {
                tot -= val;
            }
            time_mod[i] = t;
            vec[i] = x;
            tot += x;
        } else {
            i64 x;
            std::cin >> x;
            val = x;
            tot_mod = t;
            tot = n * x;
        }
        std::cout << tot << "\n";
    }
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--) { solve(); }

    return 0;
}
