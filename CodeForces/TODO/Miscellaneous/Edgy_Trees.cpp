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

using db = double;
using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

constexpr i64 mod = 1e9 + 7;

template <typename T = int>
T mod_binpow(T a, T b) {
    T res{1};
    a %= mod;
    while (b > 0) {
        if (b & 1) { res = res * a % mod; }
        a = a * a % mod;
        b >>= 1;
    }
    return res;
}

void solve(void) {
    int n, k;
    std::cin >> n >> k;
    std::vector adj(n, std::vector<int>());
    for (int i = 0; i < n - 1; i++) {
        int a, b, w;
        std::cin >> a >> b >> w;
        a--;
        b--;
        if (w == 0) {
            adj[a].push_back(b);
            adj[b].push_back(a);
        }
    }
    std::vector<char> vis(n, false);
    i64 cnt = 0;
    auto dfs = [&](const auto &self, int ver) -> void {
        vis[ver] = true;
        for (const auto &v : adj[ver]) {
            if (not vis[v]) {
                cnt++;
                self(self, v);
            }
        }
    };
    i64 res = mod_binpow<i64>(n, k);
    for (int i = 0; i < n; i++) {
        if (not vis[i]) {
            cnt = 1;
            dfs(dfs, i);
            res -= mod_binpow<i64>(cnt, k);
            if (res < 0) res += mod;
        }
    }
    if (res < 0) res += mod;
    res %= mod;
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
