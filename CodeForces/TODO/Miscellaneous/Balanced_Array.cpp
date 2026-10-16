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
    if(( n / 2 ) & 1) {
        std::cout << "NO\n";
    } else {
        std::vector<int> vec = {2};
        std::vector<int> r;
        for(int i = 0 ; i < n / 2 - 1 ; i++) {
            vec.push_back(vec.back() + 4);
        }
        for(int i = 0 ; i < n / 2 ; i++) {
            if(i & 1) {
                r.push_back(vec[i] + 1);
            } else {
                r.push_back(vec[i] - 1);
            }
        }
        std::cout << "YES\n";
        for(const auto& v : vec) std::cout << v << " ";
        for(const auto& v : r) std::cout << v << " ";
        std::cout << "\n";
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
