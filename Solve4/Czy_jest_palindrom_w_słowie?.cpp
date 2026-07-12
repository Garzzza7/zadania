// # vi: set shiftwidth=4 tabstop=4:
#pragma GCC optimize("Ofast")
#include <algorithm>
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

using db   = double;
using str  = std::string;
using u8   = unsigned char;
using i32  = int;
using u32  = unsigned int;
using i64  = long long;
using u64  = unsigned long long;
using u128 = __uint128_t;

template <typename Container = std::string>
std::vector<int>
manacher(const Container &s) {
    Container t{};
    t.reserve(2 * s.size() + 3);
    t.push_back('@');
    for (const auto &c : s) {
        t.push_back(' ');
        t.push_back(c);
    }
    t.push_back(' ');
    t.push_back('$');
    const int n{(int) (t.size())};
    std::vector<int> res(n);
    int l{0};
    int r{0};
    for (int i = 1; i < n - 1; i++) {
        int j{1};
        if (i <= r) {
            int mirror{l + r - i};
            j = std::min(res[mirror] + 1, mirror - l);
        }
        while (t[i + j] == t[i - j]) {
            j++;
            r = i + j;
            l = i - j;
        }
        j--;
        res[i] = j;
    }
    return res;
}

template <typename Container = std::string>
std::string
largest_palindrome(const Container &s) {
    auto man{manacher(s)};
    const int n{(int) man.size()};
    int id{0};
    int val{0};
    for (int i = 2; i < n - 2; i++) {
        if (man[i] > val) {
            val = man[i];
            id  = i;
        }
    }
    std::string res{};
    std::string tmp{};
    if (val & 1) {
        int idx{id / 2 - 1};
        val -= 1;
        val >>= 1;
        res.push_back(s[idx]);
        for (int i = 1; i <= val; i++) {
            tmp.push_back(s[idx - i]);
            res.push_back(s[idx + i]);
        }
        std::reverse(tmp.begin(), tmp.end());
        res = tmp + res;
    } else {
        int idx{id / 2};
        int cnt{val / 2};
        for (int i = 0; i < cnt; i++) {
            tmp.push_back(s[idx - 1 - i]);
            res.push_back(s[idx + i]);
        }
        std::reverse(tmp.begin(), tmp.end());
        res = tmp + res;
    }
    return res;
}

void
solve(void) {
    int n;
    std::cin >> n;
    str s;
    std::cin >> s;
    auto man = largest_palindrome(s);
    if (sz(man) >= 2)
        std::cout << "TAK\n";
    else
        std::cout << "NIE\n";
}

int
main(void) {
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
