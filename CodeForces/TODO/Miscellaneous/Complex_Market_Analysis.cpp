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
#include <vector>

#define sz(vec) (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()

using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

template <typename T>
std::vector<bool>
bool_sieve(const T &n) {
    std::vector<bool> pr(n + 1, true);
    pr[0] = false;
    pr[1] = false;
    for (int i = 2; i <= n; i++) {
        if (pr[i]) {
            for (int x = 2 * i; x <= n; x += i) {
                pr[x] = false;
            }
        }
    }
    return pr;
}

const std::vector<bool> is_prime = bool_sieve((i64) 10000001);

void
solve() {
    i64 n, e;
    std::cin >> n >> e;
    std::vector<i64> vec(n);
    for (auto &&v : vec) {
        std::cin >> v;
    }
    i64 res{0};
    for (i64 i = 0; i < n; i++) {
        i64 prod{vec[i]};
        for (i64 j = i - e; j >= 0; j -= e) {
            prod *= vec[j];
            if (prod != 1 and is_prime[prod] == 0) {
                res++;
            } else {
                break;
            }
        }
    }
    std::cout << res << "\n";
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--)
        solve();

    return 0;
}
