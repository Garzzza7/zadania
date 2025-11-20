#include <algorithm>
#include <cmath>
#include <cstdint>
#include <iostream>
#include <map>
#include <numeric>
#include <set>
#include <string>
#include <vector>

#define ll long long
#define sz(vec) (static_cast<int>((vec).size()))

constexpr ll mod = 1000000007;

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n;
    std::cin >> n;
    ll res = 1ll;
    for (int i = 1; i <= n; i++) {
	res = (res * 2) % mod;
    }
    std::cout << res << "\n";

    return 0;
}
