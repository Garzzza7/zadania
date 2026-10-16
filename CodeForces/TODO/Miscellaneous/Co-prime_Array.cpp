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

std::vector<i64> primes = {450775, 9780504, 1795265022};

void solve(void) {
    i64 n;
    std::cin >> n;
    std::vector<i64> vec(n);
    for (auto &&v : vec) std::cin >> v;
    std::vector<i64> res = {vec.front()};
    i64 cnt = 0;
    for (i64 i = 1; i < n; i++) {
        if (std::gcd(vec[i], vec[i - 1]) != 1) {
            i64 prim = 1;
            for (const auto &p : primes) {
                if (std::gcd(p, vec[i]) == 1 and std::gcd(p, vec[i - 1]) == 1) {
                    prim = p;
                    break;
                }
            }
            res.push_back(prim);
            cnt++;
        }
        res.push_back(vec[i]);
    }
    std::cout << cnt << "\n";
    for (const auto &v : res) { std::cout << v << " "; }
    std::cout << "\n";
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--) { solve(); }

    return 0;
}
