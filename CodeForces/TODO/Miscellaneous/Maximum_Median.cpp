#include <algorithm>
#include <cmath>
#include <cstdint>
#include <iostream>
#include <map>
#include <set>
#include <string>
#include <vector>

#define ll long long
#define sz(vec) ((int) (vec).size())

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    ll n, k;
    std::cin >> n >> k;
    std::vector<ll> vec(n);
    for (int i = 0; i < n; i++) {
	std::cin >> vec[i];
    }
    std::sort(vec.begin(), vec.end());

    ll iter = n / 2;
    ll res = vec[iter];
    ll cnt = 1ll;

    while (k > 0 && iter + 1 < n) {
	ll v = std::min(k / cnt, vec[iter + 1] - res);
	res += v;
	k -= v * cnt;
	iter++;
	cnt++;
    }

    res += (k / cnt) * (k > 0);
    std::cout << res << "\n";

    return 0;
}
