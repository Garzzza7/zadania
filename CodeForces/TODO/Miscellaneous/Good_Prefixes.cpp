#include <algorithm>
#include <cmath>
#include <cstdint>
#include <iostream>
#include <string>
#include <vector>
#include <set>

#define ll long long
#define sz(vec) (int) (vec).size()

int main() {
	std::ios_base::sync_with_stdio(false);
	std::cin.tie(nullptr);
	std::cout.tie(nullptr);

	int T;
	std::cin >> T;
	while (T--) {
		int n;
		std::cin >> n;
		std::vector<ll> vec(n);
		for (auto&& v : vec) {
			std::cin >> v;
		}
		ll sum = 0ll;
		ll cnt = 0ll;
		ll maxi = 0ll;
		for(int i = 0; i < n ; i++){
			sum += vec[i];
			maxi = std::max(maxi , vec[i]);
			cnt += ((sum - maxi) == maxi);
		}
		std::cout << cnt << "\n";
	}

	return 0;
}
