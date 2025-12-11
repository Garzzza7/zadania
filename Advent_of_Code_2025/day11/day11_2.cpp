#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cstdint>
#include <functional>
#include <iostream>
#include <map>
#include <numeric>
#include <queue>
#include <set>
#include <string>
#include <vector>

#define sz(vec) (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()

using u128 = __uint128_t;
using i64 = long long;
using u64 = unsigned long long;
using i32 = int;
using u32 = unsigned int;
using str = std::string;
using u8 = char;

struct Node {
    str s;
    bool fft;
    bool dac;
    Node(str s, bool fft, bool dac) : s(s), fft(fft), dac(dac) {
    }

    bool
    operator<(const Node &p) const {
        if (s < p.s) return true;
        if (fft < p.fft) return true;
        if (dac < p.dac) return true;
        return false;
    }
};

void
solve() {
    str s;
    std::map<str, std::vector<str>> adj;

    while (true) {
        std::getline(std::cin, s);
        if (s == "") {
            break;
        }
        str buff;
        str root;
        std::vector<str> children;
        s.push_back(' ');
        for (const auto &v : s) {
            if (v == ':') {
                root = buff;
                buff.clear();
            } else if (v == ' ') {
                if (buff != "") {
                    children.push_back(buff);
                }
                buff.clear();
            } else {
                buff.push_back(v);
            }
        }
        for (const auto &v : children) {
            adj[root].push_back(v);
        }
    }

    std::map<Node, u64> dp;

    auto dfs = [&](const auto &self, const str &src, const str &target, bool fft, bool dac) -> u64 {
        if (src == target) {
            if (fft and dac) {
                return 1ULL;
            }
            return 0ULL;
        }

        Node src_node(src, fft, dac);
        if (dp.find(src_node) != dp.end()) {
            return dp[src_node];
        }

        u64 res{0ULL};
        for (const auto &v : adj[src]) {
            res += self(self, v, target, fft or v == "fft", dac or v == "dac");
        }

        dp[src_node] = res;
        return res;
    };

    std::cout << dfs(dfs, "svr", "out", false, false) << "\n";
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--)
        solve();

    return 0;
}
