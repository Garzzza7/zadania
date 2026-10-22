#pragma GCC optimize("Ofast")
#include <algorithm>
#include <array>
#include <cmath>
#include <cstddef>
#include <cstdint>
#include <functional>
#include <iostream>
#include <limits>
#include <map>
#include <numeric>
#include <queue>
#include <set>

#define sz(vec)  (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()
#define loop     for (;;)

using db = double;
using st = std::size_t;
using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

template <typename T = int>
bool is_arithmetic(const std::vector<T> &vec) {
    const int n = static_cast<int>(vec.size());
    if (n == 1) { return true; }
    T diff = vec[1] - vec[0];
    for (int i = 2; i < n; i++) {
        if (diff != (vec[i] - vec[i - 1])) { return false; }
    }
    return true;
}

void solve(void) {
    int n;
    std::cin >> n;
    std::vector<int> vec(n);
    for (auto &&v : vec) {
        std::cin >> v;
    }
    if (not is_arithmetic(vec)) {
        std::cout << "NO\n";
        return;
    }
    std::set<int> s1, s2;
    bool git = true;
    for (int i = 0; i < n; i++) {
        int ii = i + 1;
        vec[i] %= (n + 1);
        if (vec[i] % ii == 0) {
            s1.insert(vec[i] / ii);
        } else if (vec[i] % (n - ii + 1) == 0) {
            s2.insert(vec[i] / (n - ii + 1));
        } else {
            std::cout << "NO\n";
            return;
        }
    }
    if (git) {
        std::cout << "YES\n";
    } else {
        std::cout << "NO\n";
    }
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--) {
        solve();
    }

    return 0;
}
/*

*/
