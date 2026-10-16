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

#define sz(vec) (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()
#define loop for (;;)
#define pb push_back

using db = double;
using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

void solve(void)
{
    int n;
    std::cin >> n;
    str s;
    std::cin >> s;
    int limit = n / 3;
    std::map<u8, int> map;
    for(const auto &c : s) map[c]++;
    for(auto &&c : s) {
        if(map[c] <= limit) continue;
        for(u8 i = '0' ; i < c ; i++) {
            if(map[i] >= limit) continue;
            map[c]--; map[i]++; c = i;
        }
    }
    std::reverse(all(s));
    for(auto &&c : s) {
        if(map[c] <= limit) continue;
        for(u8 i = '2' ; i > c ; i--) {
            if(map[i] >= limit) continue;
            map[c]--; map[i]++; c = i;
        }
    }
    std::reverse(all(s));
    std::cout << s << "\n";
}

int main(void)
{
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--)
    {
        solve();
    }

    return 0;
}
