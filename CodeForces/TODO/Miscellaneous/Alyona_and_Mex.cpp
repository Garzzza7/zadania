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

template <typename T = int>
T mex(const std::vector<T> &vec) {
    std::vector<char> f(vec.size() + 1, false);
    for (const auto &i : vec) {
        if (i <= (int) (vec.size())) { f[i] = true; }
    }
    T res{0};
    while (f[res]) { res++; }
    return res;
}

void solve(void) {
    int n;
    std::cin >> n;
    std::vector<int> vec(n);
    for (auto &&v : vec) std::cin >> v;
    auto tmp = vec;
    tmp.push_back(0);
    bool is_last = false;
    int res = mex(tmp);
    std::sort(all(vec));
    int need = 1;
    int idx = 0;
    while (idx <= n) {
        if (std::binary_search(vec.begin() + idx, vec.end(), need)) {
            need++;
            idx++;
        } else {
            int id = std::upper_bound(vec.begin() + idx, vec.end(), need) - vec.begin();
            res = std::max(res, need);
            if (id == n) {
                if (is_last) {
                    break;
                } else {
                    is_last = true;
                }
            }
            idx = id + 1;
            need++;
        }
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
