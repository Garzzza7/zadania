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
#include <utility>
#include <vector>

#define sz(vec)  (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()

using db   = double;
using str  = std::string;
using u8   = unsigned char;
using i32  = int;
using u32  = unsigned int;
using i64  = long long;
using u64  = unsigned long long;
using u128 = __uint128_t;

template <typename T>
std::vector<char>
bool_sieve(const T &n) {
    std::vector<char> pr(n + 1, true);
    pr[0] = false;
    pr[1] = false;
    for (int i = 2; i * i < n; i++) {
        if (pr[i]) {
            for (int x = i * i; x <= n; x += i) {
                pr[x] = false;
            }
        }
    }
    return pr;
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    const auto sieve = bool_sieve(10000);
    std::vector<int> primes;
    for (int i = 1000; i < 10000; i++) {
        if (sieve[i]) {
            primes.push_back(i);
        }
    }
    std::sort(all(primes));
    std::vector<std::vector<int>> adj(10000, std::vector<int>());
    auto edit = [](const int &f, const int &s) -> int {
        str s1  = std::to_string(f);
        str s2  = std::to_string(s);
        int res = 0;
        for (int i = 0; i < 4; i++) {
            res += s1[i] != s2[i];
        }
        return res;
    };
    for (int i = 0; i < sz(primes); i++) {
        for (int j = i + 1; j < sz(primes); j++) {
            if (edit(primes[i], primes[j]) == 1) {
                adj[primes[i]].push_back(primes[j]);
                adj[primes[j]].push_back(primes[i]);
            }
        }
    }
    std::vector<int> dist(10000, 0);
    std::vector<bool> vis(10000, false);
    auto bfs = [&](int ver) -> void {
        std::queue<int> q;
        q.push(ver);
        dist[ver] = 0;
        while (not q.empty()) {
            auto curr = q.front();
            q.pop();
            vis[curr] = true;
            for (const auto &v : adj[curr]) {
                if (not vis[v]) {
                    dist[v] = std::min(dist[v], dist[curr] + 1);
                    q.push(v);
                }
            }
        }
    };

    int _{1};
    std::cin >> _;
    while (_--) {
        std::fill(all(dist), INT32_MAX);
        std::fill(all(vis), false);
        int p1, p2;
        std::cin >> p1 >> p2;
        bfs(p1);
        std::cout << dist[p2] << "\n";
    }

    return 0;
}
