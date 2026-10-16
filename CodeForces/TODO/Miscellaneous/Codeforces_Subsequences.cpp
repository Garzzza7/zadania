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
    u64 k;
    std::cin >> k;
    if(k == 1) {
        std::cout << "codeforces" << "\n";
        return;
    }
    const str s = "codeforces";
    u64 limit = 0;
    for(u64 i = 1 ; i <= 40 ; i++) {
        if(i*i*i*i*i*i*i*i*i*i <= k) {
            limit = i;
        }
    }
    u64 curr = limit*limit*limit*limit*limit*limit*limit*limit*limit*limit;
    int cnt = 0;
    while(curr < k) {
        curr /= limit;
        curr *= limit + 1;
        cnt++;
    }
    // std::cout << cnt << " " << limit << "\n";
    int cnt2 = 10 - cnt;
    int i = 0;
    while(cnt--) {
        std::cout << str(limit + 1, s[i]);
        i++;
    }
    while(cnt2--) {
        std::cout << str(limit, s[i]);
        i++;
    }
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
