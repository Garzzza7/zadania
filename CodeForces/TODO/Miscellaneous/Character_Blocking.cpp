#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cstdint>
#include <functional>
#include <iostream>
#include <limits>
#include <map>
#include <numeric>
#include <queue>
#include <set>
#include <string>
#include <vector>

#define sz(vec) (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()

using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

void
solve(void) {
    str s1 , s2;
    std::cin >> s1;
    std::cin >> s2;
    const int n = sz(s1);
    std::set<int> init;
    std::set<int> bad;
    std::set<std::pair<int,int>> blocked;
    for(int i = 1 ; i <= n ; i++) {
        if (s1[i - 1] != s2[i - 1]) {
            init.insert(i);
            bad.insert(i);
        }
    }
    int t , q;
    std::cin >> t >> q;
    int time = 0;
    while(q--) {
        int type;
        std::cin >> type;
        const auto top_time = (*blocked.begin()).first;
        const auto top_pos  = (*blocked.begin()).second;
        if (time >= top_time) {
            if(init.find(top_pos) != init.end()){
                bad.insert(top_pos);
            }
            blocked.erase(*blocked.begin());
        }
        if (type == 1) {
            int pos;
            std::cin >> pos;
            bad.erase(pos);
            blocked.insert({time + t , pos});
        } else if (type == 2) {
            int n1 , n2 , p1 , p2;
            std::cin >> n1 >> p1 >> n2 >> p2;
            if (n1 == 1) {
                if (n2 == 1) {
                    std::swap(s1[p1 - 1] , s1[p2 - 1]);
                    bad.erase(p1);
                    bad.erase(p2);
                    if(s1[p1 - 1] != s2[p1 - 1]) bad.insert(p1);
                    if(s1[p2 - 1] != s2[p2 - 1]) bad.insert(p2);
                } else {
                    std::swap(s1[p1 - 1] , s2[p2 - 1]);
                    bad.erase(p1);
                    bad.erase(p2);
                    if(s1[p1 - 1] != s2[p1 - 1]) bad.insert(p1);
                    if(s1[p2 - 1] != s2[p2 - 1]) bad.insert(p2);
                }
            } else {
                if (n2 == 1) {
                    std::swap(s2[p1 - 1] , s1[p2 - 1]);
                    bad.erase(p1);
                    bad.erase(p2);
                    if(s1[p1 - 1] != s2[p1 - 1]) bad.insert(p1);
                    if(s1[p2 - 1] != s2[p2 - 1]) bad.insert(p2);
                } else {
                    std::swap(s2[p1 - 1] , s2[p2 - 1]);
                    bad.erase(p1);
                    bad.erase(p2);
                    if(s1[p1 - 1] != s2[p1 - 1]) bad.insert(p1);
                    if(s1[p2 - 1] != s2[p2 - 1]) bad.insert(p2);
                }
            }
        } else {
            // for(const auto& v : bad) {
            //     std::cout << v << " ";
            // }
            // std::cout << "\n";
            if(sz(bad) == 0) {
                std::cout << "YES\n";
            } else {
                std::cout << "NO\n";
            }
        }
        time++;
    }
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--)
        solve();

    return 0;
}
