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
		int n;
		std::cin >> n;
		std::vector<int> vec = {INT32_MIN};
		int last = INT32_MIN;
		for (int i = 1 ; i<= n ; i++) {
			int a;
			std::cin >> a;
			if (a != last){
				vec.push_back(a);
			}
			last = a;
		}
		vec.push_back(INT32_MIN);
		int res = 0;
		for(int i = 1 ; i < sz(vec) - 1 ; i++){
			res += (vec[i] > vec[i-1])&&(vec[i] > vec[i+1]);
		}
		std::cout << res << "\n";
	}

	return 0;
}
