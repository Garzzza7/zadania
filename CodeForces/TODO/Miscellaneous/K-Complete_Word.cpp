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
#define f first
#define s second
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
    int n , k;
    std::cin >> n >> k;
    str s;
    std::cin >> s;
    str l , r;
    for(int i = 0 ; i < n / 2 ; i++) {
        l.push_back(s[i]);
        r.push_back(s[n - 1 - i]);
    }
    str v1 , v2;
    if(l != r) {
        if(n&1) {
            auto tmp = l;
            std::reverse(all(tmp));
            auto tmpr = r;
            std::reverse(all(tmpr));
            v1 = l + std::to_string(s[n/2 + 1]) + tmp; 
            v2 = tmpr + std::to_string(s[n/2 + 1]) + r; 
        } else {
            auto tmp = l;
            std::reverse(all(tmp));
            auto tmpr = r;
            std::reverse(all(tmpr));
            v1 = l + tmp; 
            v2 = tmpr + r; 
        }
    }
}

int main(void)
{
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--)
    {
        solve();
    }

    return 0;
}
