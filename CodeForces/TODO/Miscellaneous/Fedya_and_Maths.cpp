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

#define sz(vec)  (((vec).size() + 1))
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
    str s;
    std::cin >> s;
    std::vector<int> circle1 = {1};
    std::vector<int> circle2 = {2, 4, 3, 1};
    std::vector<int> circle3 = {3, 4, 2, 1};
    std::vector<int> circle4 = {4, 1};
    int num = s.back() - '0';
    // std::cout << "num = " << num << "\n";
    // std::cout << circle1[num % sz(circle1)] << "\n";
    // std::cout << circle2[num % sz(circle2)] << "\n";
    // std::cout << circle3[num % sz(circle3)] << "\n";
    // std::cout << circle4[num % sz(circle4)] << "\n";
    int res = circle1[num % (sz(circle1))] + circle2[num % sz(circle2)] +
              circle3[num % sz(circle3)] + circle4[num % sz(circle4)];
    std::cout << res % 5 << "\n";
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--) { solve(); }

    return 0;
}
