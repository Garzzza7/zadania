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
#include <vector>

#define sz(vec) (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()

using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

const char *r1 = "Petr";
const char *r2 = "Um_nik";

void
solve(void) {
    int n;
    std::cin >> n;
    std::vector<int> vec(n);
    for (auto&& v : vec) { 
        std::cin >> v;
        v--;
    }
    bool res = false;
    int neutral = -1;
    for (int i = 0 ; i < n ; i++) {
        if (vec[i] != neutral) {
            res = res ? false : true;
            int curr = i;
            while (curr != neutral) {
                int next = vec[curr];
                vec[curr] = neutral;
                curr = next;
            }
        }
    }
    if(not res) {
        std::cout << r1 << "\n";
    } else {
        std::cout << r2 << "\n";
    }
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--)
        solve();

    return 0;
}
