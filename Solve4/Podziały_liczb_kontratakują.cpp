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

#define sz(vec)  (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()
#define loop     for (;;)

using db = double;
using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

void solve(void) {
    int n, k;
    std::cin >> n >> k;
    for (int a = 1, la = 1; a <= n and la <= k; a++) {
        int ta = a;
        if (k == 1 and ta == n) { std::cout << a << "\n"; }
        for (int b = a, lb = 2; b <= n and lb <= k; b++) {
            int tb = a + b;
            if (k == 2 and tb == n) { std::cout << a << " " << b << "\n"; }
            for (int c = b, lc = 3; c <= n and lc <= k; c++) {
                int tc = a + b + c;
                if (k == 3 and tc == n) { std::cout << a << " " << b << " " << c << "\n"; }
                for (int d = c, ld = 4; d <= n and ld <= k; d++) {
                    int td = a + b + c + d;
                    if (k == 4 and td == n) {
                        std::cout << a << " " << b << " " << c << " " << d << "\n";
                    }
                    for (int e = d, le = 5; e <= n and le <= k; e++) {
                        int te = a + b + c + d + e;
                        if (k == 5 and te == n) {
                            std::cout << a << " " << b << " " << c << " " << d << " " << e << "\n";
                        }
                        for (int f = e, lf = 6; f <= n and lf <= k; f++) {
                            int tf = a + b + c + d + e + f;
                            if (k == 6 and tf == n) {
                                std::cout << a << " " << b << " " << c << " " << d << " " << e
                                          << " " << f << "\n";
                            }
                        }
                    }
                }
            }
        }
    }
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    // std::cin >> _;
    while (_--) { solve(); }

    return 0;
}
/*

*/
