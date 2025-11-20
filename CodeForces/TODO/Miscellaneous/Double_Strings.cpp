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
        std::vector<str> vec(n);
        std::vector<bool> res(n,false);
        std::map<str,std::vector<i32>> m;

        for(i32 i = 0 ; i < n ; i++) {
                str v;
                std::cin >> v;
                vec[i] = v;
                m[v].push_back(i + 1);
        }
       // std::sort(all(vec) , [&] (const auto& l , const auto& r) -> bool {
       //                 if(sz(l) < sz(r))return true;
       //                 if(l < r)return true;
       //                 return false;
       // });
        for(i32 i = 0 ; i < n ; i++) {
                if(sz(m[vec[i] + vec[i]]) != 0){
                        for(const auto& v : m[vec[i] + vec[i]]) {
                                res[v-1] = true;
                        }
                }
                for(i32 j = i + 1 ; j < n ; j++) {
                                if(sz(m[vec[i] + vec[j]]) != 0){
                                        for(const auto& v : m[vec[i] + vec[j]]) {
                                                res[v-1] = true;
                                        }
                                }

                                if(sz(m[vec[j] + vec[i]]) != 0){
                                        for(const auto& v : m[vec[j] + vec[i]]) {
                                                res[v-1] = true;
                                        }
                                }
                        }
        }

        for(const auto& v : res)
                std::cout << v;
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
