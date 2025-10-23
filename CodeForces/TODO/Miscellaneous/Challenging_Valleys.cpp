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

using ll = long long;
using u128 = __uint128_t;

void
solve() {
        int n;
        std::cin >> n;
        std::vector<int> vec(n);
        for(int i = 0 ; i < n ; i++) std::cin >> vec[i];
        if(std::is_sorted(all(vec))) {
                std::cout << "YES\n";
                return;
        }
        bool git = 1;
        int cnt = 0;
        for(int i = 1 ; i < n - 1 ; i++) {
                if(vec[i] > vec[i - 1] && vec[i] > vec[i + 1]) {
                        git = 0;
                        break;
                }
                if(vec[i] < vec[i - 1] && vec[i] < vec[i + 1]) {
                        cnt++;
                }
        }
        if(vec[0] < vec[1]) cnt++;
        if(vec[n-1] < vec[n-2]) cnt++;
        if(cnt > 1) git = 0;
        if(git)
                std::cout << "YES\n";
        else
                std::cout << "NO\n";
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
