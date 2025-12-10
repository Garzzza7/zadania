#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cstdint>
#include <functional>
#include <iostream>
#include <map>
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

template <typename T>
[[nodiscard]] inline bool
is_on(T a, T b) {
    return a & (static_cast<T>(1) << b);
}

void
solve() {
    str s;
    std::cin >> s;
    const i32 n = sz(s);
    i32 iter = 1 << (n - 1);
    u64 res{0ULL};
    for (i32 i = 0; i < iter; i++) {
        str form;
        for (i32 j = 0; j <= n - 1; j++) {
            form.push_back(s[j]);
            if (is_on(i, j)) {
                form.push_back('+');
            }
        }
        form.push_back('+');
        str buff;
        for (const auto &v : form) {
            if (v == '+') {
                if (buff != "") {
                    res += std::stoull(buff);
                    buff.clear();
                }
            } else {
                buff.push_back(v);
            }
        }
    }
    std::cout << res << "\n";
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
