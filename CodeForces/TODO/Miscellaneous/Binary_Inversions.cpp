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
        for(auto&& v : vec) std::cin >> v;
        std::vector<int> pref(n+1 , 0);
        for(int i = 1 ; i < n ; i++) pref[i] += pref[i-1] + vec[i-1];
        int total = 0;
        int gain = 0;
        for(int i = 1 ; i <= n ; i++) {
                int cnt1r = (pref[n] - pref[i-1]);
                int cnt0r = (n - i - 1) - cnt1r;

                int cnt1l = pref[i - 1];
                int cnt0l = i - 1 - cnt1l;

                if(vec[i-1] == 0) {
                        int tot = cnt1r;
                        total += tot;
                        gain = std::max(gain , cnt0r - cnt1r -cnt1l + cnt0l);
                } else {
                        int tot = cnt0r;
                        total += tot;
                        gain = std::max(gain , cnt1r - cnt0r - cnt0l + cnt1l);
                } 
        }
        std::cout << total + gain << "\n";
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
