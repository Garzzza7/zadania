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
    std::vector<ll> vec(n);
    std::vector<ll> res(n);
    std::set<ll> avai;
    for (int i = 1; i <= n; i++) {
	avai.insert(i);
    }
    for (int i = 1; i <= n; i++) {
	int v;
	std::cin >> v;
	vec[i - 1] = v;
	avai.erase(v);
    }
    std::set<ll> done;
    for (int i = 0; i < n; i++) {
	if (done.find(vec[i]) == done.end()) {
	    res[i] = vec[i];
	} else {
	    res[i] = *avai.begin();
	    avai.erase(*avai.begin());
	}
	done.insert(res[i]);
    }
    for (const auto &v : res)
	std::cout << v << " ";
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
