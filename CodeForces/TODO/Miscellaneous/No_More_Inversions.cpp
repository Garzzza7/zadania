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
    i64 need = (n - k) * (n - k + 1) / 2;
    i64 tot = (n - 2) * (n - 2 + 1) / 2;
    i64 diff = tot - need;
    i64 curr = 0;
    int bot = 0;
    for(int i = 1 ; i <= k ; i++) {
        curr += i - 1;
        std::cout << i << " ";
        bot = i;
        if(curr == diff) break;
    }
    for(int i = k - 1 ; i >= bot ; i--) {
        std::cout << i << " ";
    }
    std::cout << "\n";
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
