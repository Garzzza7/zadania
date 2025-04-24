#include <algorithm>
#include <cmath>
#include <cstdint>
#include <iostream>
#include <string>
#include <vector>

int main() {
	std::ios_base::sync_with_stdio(false);
	std::cin.tie(nullptr);
	std::cout.tie(nullptr);

	int T;
	std::cin >> T;
	while (T--) {
		long long n;
		std::cin>>n;
		std::vector<long long> vec(n);
		for(auto && v : vec){
			std::cin>>v;
		}
		int i;
		long long sum = 0ll;
		for (i = 0 ; i < n ; i++) {
			if (vec[i] < 0){
				long long maxi = -INT32_MAX;
				while(vec[i] < 0 && i < n){
					maxi = std::max(maxi , vec[i]);
					i++;
				}
				i--;
				sum += maxi;
			}else {
				long long maxi = -INT32_MAX;
				while(vec[i] > 0 && i < n){
					maxi = std::max(maxi , vec[i]);
					i++;
				}
				i--;
				sum += maxi;
			}
		}
		std::cout << sum << "\n";
	}
	return 0;
}
