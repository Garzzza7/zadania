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

#define sz(vec)  (static_cast<i64>((vec).size()))
#define all(vec) vec.begin(), vec.end()

using db   = double;
using str  = std::string;
using u8   = unsigned char;
using i32  = int;
using u32  = unsigned int;
using i64  = long long;
using u64  = unsigned long long;
using u128 = __uint128_t;

i64 LIMIT  = 0;

std::vector<i64> primes;

void
bool_sieve() {
    std::vector<char> pr(LIMIT + 1, true);
    pr[0] = false;
    pr[1] = false;
    for (int i = 2; i * i < LIMIT; i++) {
        if (pr[i]) {
            for (int x = i * i; x <= LIMIT; x += i) {
                pr[x] = false;
            }
        }
    }
    for (int i = 0; i <= LIMIT; i++) {
        if (pr[i]) {
            primes.push_back(i);
        }
    }
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    constexpr i64 target = 5'000'000;
    i64 l                = 0;
    i64 r                = INT32_MAX;
    auto check           = [](const i64 &n) -> i64 { return (n / (i64) std::log(n)); };
    while (r - l > 1LL) {
        i64 mid = (r - l) / 2LL + l;
        if (check(mid) <= target) {
            l = mid;
        } else {
            r = mid - 1LL;
        }
    }
    LIMIT = l;

    bool_sieve();

    int _{1};
    std::cin >> _;
    while (_--) {
        i64 n;
        std::cin >> n;
        std::cout << primes[n - 1] << "\n";
    }

    return 0;
}
