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
    str s;
    std::cin >> s;
    int l = 0;
    int r = n - 1;
    while (l < n and s[l] == '0') l++;
    while (r >= 0 and s[r] == '1') r--;
    if (l > r) {
        std::cout << "Bob\n";
        return;
    }
    auto ns = s.substr(l, r - l + 1);
    const int nn = sz(ns);
    for (int i = 0; i < nn; i += 2) {
        if (ns[i] != ns[i + 1]) {
            std::cout << "Alice\n";
            return;
        }
    }
    std::cout << "Bob\n";
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--) { solve(); }

    return 0;
}
