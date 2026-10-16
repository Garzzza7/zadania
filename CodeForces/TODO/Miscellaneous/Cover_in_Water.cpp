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
    int n;
    std::cin >> n;
    str s;
    std::cin >> s;
    s.push_back('#');
    int res = 0;
    int curr = 0;
    n = sz(s);
    bool inf = false;
    for(int i = 1 ; i < n -1 ; i++) {
        if(s[i - 1] == '.' and s[i] == '.' and s[i + 1] == '.') {
            inf = true;
            break;
        }
    }
    if(inf) {
        std::cout << 2 << "\n";
        return;
    }
    for(int i = 0 ; i < n ; i++) {
        if(s[i] == '.') {
            curr++;
        } else {
            if(curr == 0) {
                continue;
            } else if(curr == 1) {
                res+=1;
            } else {
                res+=2;
            }
            curr = 0;
        }
    }
    std::cout << res << "\n";
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
