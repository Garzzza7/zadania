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

#define YES                                                                                        \
    std::cout << "YES\n";                                                                          \
    return;
#define NO                                                                                         \
    std::cout << "NO\n";                                                                           \
    return;

constexpr i64 limit = 1e5 + 1;

template <typename T = int>
std::vector<char> bool_sieve(const T &n) {
    std::vector<char> pr(n + 1, true);
    pr[0] = false;
    pr[1] = false;
    for (int i = 2; i * i < n; i++) {
        if (pr[i]) {
            for (int x = i * i; x <= n; x += i) { pr[x] = false; }
        }
    }
    return pr;
}

std::vector<i64> primes;

template <typename T = int>
int cnt_factors(T n) {
    int res{0};
    for (const auto &i : primes) {
        if (i * i > n) break;
        while (n % i == 0) {
            n /= i;
            res++;
        }
    }
    res += n > 1;
    return res;
}

void solve(void) {
    i64 a, b, k;
    std::cin >> a >> b >> k;
    if (a == b and k == 1) { NO }
    int least = 2;
    if (a == b)
        least = 0;
    else if (std::gcd(a, b) == a or std::gcd(a, b) == b)
        least = 1;
    int tot = cnt_factors(a) + cnt_factors(b);
    if (least <= k and tot >= k) {
        YES
    } else {
        NO
    }
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);
    auto is_prime = bool_sieve(limit);
    for (i64 i = 2; i < limit; i++)
        if (is_prime[i]) primes.push_back(i);

    int _{1};
    std::cin >> _;
    while (_--) { solve(); }

    return 0;
}
