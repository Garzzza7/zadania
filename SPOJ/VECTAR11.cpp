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

using db   = double;
using str  = std::string;
using u8   = unsigned char;
using i32  = int;
using u32  = unsigned int;
using i64  = long long;
using u64  = unsigned long long;
using u128 = __uint128_t;

int M      = 0;
int N      = 0;

std::vector<int> sq;

std::vector<bool> sieve;

inline void
preprocess(void) {
    sq.assign(M + 1, 0);
    sieve.assign(N + 1, false);
    for (int i = 1; i <= M; i++) {
        sq[i] = i * i;
    }

    for (int i = 0; i <= N; i++) {
        for (int j = 1; j <= M; j++) {
            if (not sieve[i]) {
                if (i + sq[j] <= N) {
                    sieve[i + sq[j]] = true;
                }
            }
        }
    }
}
int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int t{1};
    std::cin >> t;
    std::vector<int> vec(t);
    for (int i = 0; i < t; i++) {
        int n;
        std::cin >> n;
        vec[i] = n;
        N      = std::max(N, n);
    }

    M = (int) std::sqrt(N) + 1;

    preprocess();

    for (const auto &v : vec) {
        if (sieve[v]) {
            std::cout << "Win\n";
        } else {
            std::cout << "Lose\n";
        }
    }

    return 0;
}
