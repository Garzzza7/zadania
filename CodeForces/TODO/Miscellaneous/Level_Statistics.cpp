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
        std::vector<std::pair<i32 , i32>> vec(n);

        i32 lastp{0};
        i32 lastc{0};

        bool git = true;

        for(i32 i = 0 ; i < n ; i++) {
                i32 a , b;
                std::cin >> a >> b;
                vec[i] = {a , b};
                if(a < lastp or b < lastc) {
                        git = false;
                }
                if((a - lastp) < (b - lastc)) {
                        git = false;
                }
                lastp = a;
                lastc = b;
        }

        if(git) {
                std::cout << "YES\n";
        } else {
                std::cout << "NO\n";
        }


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
