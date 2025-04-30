#include <algorithm>
#include <cmath>
#include <cstdint>
#include <iostream>
#include <map>
#include <set>
#include <string>
#include <vector>

#define ll long long
#define sz(vec) (int) (vec).size()

int main() {
	std::ios_base::sync_with_stdio(false);
	std::cin.tie(nullptr);
	std::cout.tie(nullptr);

	int n;
	std::cin >> n;
	std::vector<int> vec(n);
	for (auto&& v : vec) {
		std::cin >> v;
	}		
	std::vector<int> dp(n);
	dp[0] = vec[0] != 0;
	for(int i = 1 ; i < n ; i++){
		if (vec[i] == 0) {
				dp[i] = dp[i-1];
		} else if (vec[i] == 1 && vec[i-1] == 3) {
			vec[i] = std::max(vec[i] , vec[i-1] + 1);
		} else if (vec[i] == 2 && vec[i-1] == 3) {
			vec[i] = std::max(vec[i] , vec[i-1] + 1);
		} else if (vec[i] == 3) {
				dp[i] = dp[i-1] + 1;
		}
		for(int j = i - 2 ; j >= 0 ; j--){
			dp[i] = std::max(dp[i] , dp[j] + 1);
		}
	}

	for (auto&& v : dp) {
		std::cout << v << " ";
	}		
	std::cout << "\n";
	std::cout << n - dp[n-1] << "\n";


	return 0;
}
