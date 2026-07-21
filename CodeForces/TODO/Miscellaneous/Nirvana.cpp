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
    str s = std::to_string(n);
    if (sz(s) == 1) {
        std::cout << n << "\n";
        return;
    }
    auto calc = [](int val) -> int {
        int res = 1;
        while (val) {
            res *= val % 10;
            val /= 10;
        }
        return res;
    };
    int res = calc(n);
    for (int i = sz(s) - 1; i >= 1; i--) {
        s[i] = '9';
        if (s[i - 1] == '0')
            s[i - 1] = 9;
        else
            s[i - 1]--;
        res = std::max(res, calc(std::stoi(s)));
    }
    std::cout << res << "\n";
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--) { solve(); }

    return 0;
}
