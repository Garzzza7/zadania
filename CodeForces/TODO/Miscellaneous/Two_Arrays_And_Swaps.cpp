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

template <typename T>
[[nodiscard]] inline bool is_on(T a, T b) noexcept {
    return a & (static_cast<T>(1) << b);
}

void solve(void)
{
    int n , k;
    std::cin >> n >> k;
    std::vector<int> a(n) , b(n);
    for(auto &&v : a) std::cin >> v;
    for(auto &&v : b) std::cin >> v;
    i64 res = 0;
    std::sort(all(b) , std::greater<>());
    int i1 = 0;
    int i2 = 0;
    for(int i = 0 ; i < n ; i++) {
        if(b[i2] > a[i1] and k > 0) {
            k--;
            res += b[i2];
            i2++;
            i1++;
        } else {
            res += a[i1++];
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
