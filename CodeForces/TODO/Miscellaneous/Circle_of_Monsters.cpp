#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cstdint>
#include <functional>
#include <iostream>
#include <map>
#include <queue>
#include <set>
#include <string>
#include <vector>

#define sz(vec) (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()

using u128 = __uint128_t;
using i64 = long long;
using u64 = unsigned long long;
using i32 = int;
using u32 = unsigned int;
using str = std::string;
using u8 = char;

void
solve() {
        i32 n;
        std::cin >> n;
        std::vector<std::pair<i32,i32>> vec(n);
        i32 mini{INT32_MAX};
        i32 id{0};
        for(i32 i = 0 ; i < n ; i++) {
                i32 a , b;
                std::cin >> a >> b;
                vec[i] = {a , b};
                if(a < mini) {
                        mini = a;
                        id = i;
                }
        }
        i32 res{vec[id].first};
        vec[id].first = 0;
        for(i32 i = id + 1; i < n ; i++) {
                if(i) {
                        vec[i].first = std::max(vec[i].first - vec[i-1].second , 0);
                        res += vec[i].first;
                } else {
                        vec[i].first = std::max(vec[i].first - vec[n-1].second , 0);
                        res += vec[i].first;
                }
        }

        for(i32 i = 0; i < id ; i++) {
                if(i) {
                        vec[i].first = std::max(vec[i].first - vec[i-1].second , 0);
                        res += vec[i].first;
                } else {
                        vec[i].first = std::max(vec[i].first - vec[n-1].second , 0);
                        res += vec[i].first;
                }
        }

        std::cout << res << "\n";
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--)
	solve();

    return 0;
}
