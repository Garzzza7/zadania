// # vi: set shiftwidth=4 tabstop=4:
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
    int n;
    std::cin >> n;
    std::vector<int> a, b, c;
    for (int i = 0; i < n; i++) {
        int v;
        std::cin >> v;
        if (v == 1)
            a.push_back(i);
        else if (v == 2)
            b.push_back(i);
        else
            c.push_back(i);
    }
    int nn = std::min({sz(a), sz(b), sz(c)});
    std::cout << nn << "\n";
    for (int i = 0; i < nn; i++) {
        std::cout << a[i] + 1 << " " << b[i] + 1 << " " << c[i] + 1 << "\n";
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
