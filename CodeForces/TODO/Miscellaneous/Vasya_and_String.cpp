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
    int res = 0;
    for(int i = 0 ; i < n ; i++) {
        int cnt = 0;
        int steps = 0;
        for(int j = i + 1 ; j < n ; j++) {
            if (s[j] == 'a') {
                if(cnt == k) {
                    break;
                } else {
                    cnt++;
                }
            }
            steps++;
        }
        res = std::max(res , steps);
    }
    for(int i = 0 ; i < n ; i++) {
        int cnt = 0;
        int steps = 0;
        for(int j = i ; j < n ; j++) {
            if (s[j] == 'b') {
                if(cnt == k) {
                    break;
                } else {
                    cnt++;
                }
            }
            steps++;
        }
        res = std::max(res , steps);
    }
    std::cout << res << "\n";
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
