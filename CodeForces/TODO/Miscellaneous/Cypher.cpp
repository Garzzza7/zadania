#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cstdint>
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

void
solve() {
        i32 n;
        std::cin >> n;
        std::vector<i32> vec(n);
        for(auto&& v : vec) std::cin >> v;
        for(i32 i = 0 ; i < n ; i++) {
                i32 b;
                str s;
                std::cin >> b >> s;
                for(auto&& v : s) {
                        if(v == 'D') {
                                vec[i]++;
                                if(vec[i] < 0){
                                        vec[i] = 9;
                                }
                                if(vec[i] > 9){
                                        vec[i] = 0;
                                }
                        } else {
                                vec[i]--;
                                if(vec[i] < 0){
                                        vec[i] = 9;
                                }
                                if(vec[i] > 9){
                                        vec[i] = 0;
                                }
                        }
                }
        }
        for(const auto& v : vec) std::cout << v << " ";
        std::cout << "\n";
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
