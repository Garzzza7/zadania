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

auto is_prime = bool_sieve(1'000'000);

void
solve(void) {
    int n;
    std::cin >> n;
    int cnt = 0;
    int num = n;
    for(int i = 1 ; i <= num ; i++) {
        for(int j = i + i ; j <= num ; j+=i) {
            // auto g = std::gcd(i,j);
            // auto res = (i*j)/(g*g);
            if(is_prime[( i*j )/( i*i )]) {
                // std::cout << i << " " << j << "\n";
                cnt++;
            }
        }
    }
    // std::cout << "Total = " << cnt << "\n";
    std::cout << cnt << "\n";
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--) solve();

    return 0;
}
