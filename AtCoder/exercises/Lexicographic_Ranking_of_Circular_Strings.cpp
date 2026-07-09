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
    int n, q;
    std::cin >> n >> q;
    str s;
    std::cin >> s;
    s += s;
    std::vector<str> vec;
    for (int i = 0; i < n; i++) {
        str tmp;
        for (int j = 0; j < n; j++) {
            tmp.push_back(s[i + j]);
            vec.push_back(tmp);
        }
    }
    std::sort(all(vec));
    auto calc = [&](int v, int len) -> str {
        str ret;
        for (int i = 0; i < len; i++) {
            ret.push_back(s[v + i]);
        }
        return ret;
    };
    for (const auto &v : vec) {
        std::cout << v << "\n";
    }
    int p = 0;
    while (q--) {
        int a, l;
        std::cin >> a >> l;
        a--;
        p += a;
        p %= n;
        str curr = calc(p, l);
        int id   = std::lower_bound(all(vec), curr) - vec.begin();
        std::cout << id << "\n";
    }
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
