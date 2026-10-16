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
    str a , b;
    std::cin >> a >> b;
    auto sum = [](str s) -> int {
        int res = 0;
        int num = std::stoi(s);
        while(num) {
            res += num % 10;
            num /= 10;
        }
        return res;
    };
    if(sum(a) % 10 != sum(b) % 10) {
        std::cout << "-1\n";
        return;
    }
    const int n = sz(a);
    const int m = sz(b);
    std::vector<int> pa(n);
    std::vector<int> pb(m);
    pa[0] = a[0] - '0';
    pb[0] = b[0] - '0';
    int res = 1;
    for(int i = 1 ; i < n ; i++) {
        pa[i] = pa[i - 1] + (a[i] - '0');
    }
    for(int i = 1 ; i < m ; i++) {
        pb[i] = pb[i - 1] + (b[i] - '0');
    }
    int ia = n - 1;
    int ib = n - 1;
    int ac = 0;
    int bc = 0;
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
