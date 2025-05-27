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

int main() {
	std::ios_base::sync_with_stdio(false);
	std::cin.tie(nullptr);
	std::cout.tie(nullptr);

	int T;
	std::cin >> T;
	while (T--) {
		ll n;
		std::cin >> n;
		std::vector<ll> vec(n);
		for(auto&& v : vec){
			std::cin >> v;
		}
		std::sort(vec.begin() , vec.end());
		if(n==2){
			std::cout << vec[0] << " " << vec[1] << "\n";
			continue;
		}

		ll mini = 0;
		ll gap = INT64_MAX;
		for(ll i = 1 ; i < n ; i++){
			if(vec[i] - vec[i-1] < gap){
				gap = vec[i] - vec[i-1];
				mini = i;
			}
		}
		for(ll i = mini ; i < n ; i++){
			std::cout << vec[i] << " ";
		}
		for(ll i = 0 ; i < mini ; i++){
			std::cout << vec[i] << " ";
		}
		std::cout << "\n";
	}

	return 0;
}
