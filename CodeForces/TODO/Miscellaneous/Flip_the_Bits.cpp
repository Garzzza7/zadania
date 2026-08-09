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
#define loop     for (;;)
#define el       "\n"

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
    str a, b;
    std::cin >> a >> b;
    if (a == b) {
        std::cout << "YES" << el;
        return;
    }
    std::vector<int> pref(n + 1);
    for (int i = 0; i < n; i++) {
        if (i) {
            pref[i] = pref[i - 1] + (a[i] == '1') - (a[i] == '0');
        } else {
            pref[i] = (a[i] == '1') - (a[i] == '0');
        }
    }
    bool git = true;
    a += '$';
    b += '$';
    for (int i = 0; i < n; i++) {
        if (((a[i] == b[i] and a[i + 1] != b[i + 1]) or (a[i] != b[i] and a[i + 1] == b[i + 1])) and
            pref[i] != 0) {
            git = false;
            break;
        }
    }
    if (git)
        std::cout << "YES" << el;
    else
        std::cout << "NO" << el;
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
