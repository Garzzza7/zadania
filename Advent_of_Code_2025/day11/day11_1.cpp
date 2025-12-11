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
    i32 cnt{0};
    auto dfs = [&](const auto &self, const str &ver) -> void {
        if (ver == "out") {
            cnt++;
        }
        for (const auto &v : adj[ver]) {
            self(self, v);
        }
    };
    dfs(dfs, "you");
    std::cout << cnt << "\n";
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
