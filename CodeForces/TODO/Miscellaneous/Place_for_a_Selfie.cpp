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

typedef struct {
    int x , y , z;
} cord;

void
solve(void) {
    int n , m;
    std::cin >> n >> m;
    std::vector<int> lines(n);
    std::vector<cord> cords(m);
    for(auto&& v : lines) std::cin >> v;
    for(int i = 0 ; i < m ; i++) {
        int a , b , c;
        std::cin >> a >> b >> c;
        cords[i] = { a , b , c };
    }
    std::sort(all(lines));
    for(int i = 0 ; i < m ; i++) {
        const auto& curr = cords[i];
        const auto& a = curr.x;
        const auto& b = curr.y;
        const auto& c = curr.z;
        int x = (-b) / (2 * a);
        int y = x * a * a + b * a + c;
        int l = 0;
        int r = n - 1;
        bool bad = true;
        while(l < r) {
            int mid = (l + r) / 2;
            if (lines[mid]*x >= y) {
                r -= mid + 1;
            } else {
                bad = false;
                break;
            }
        }
        if(bad) {
            std::cout << "NO\n";
        } else {
            std::cout << "YES\n";
            std::cout << lines[r] << "\n";
        }
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
