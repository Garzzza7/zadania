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

int mex(const std::vector<int> &vec) {
	std::vector<bool> f(vec.size() + 1, false);
	for (const auto &i : vec) {
		if (i <= static_cast<int>(vec.size())) {
			f[i] = true;
		}
	}
	int res = 0;
	while (f[res]) {
		++res;
	}
	return res;
}

int main() {
	std::ios_base::sync_with_stdio(false);
	std::cin.tie(nullptr);
	std::cout.tie(nullptr);

	int T;
	std::cin >> T;
	while (T--) {
		int n;
		std::cin >> n;
		std::vector<int> vec(n);
		for(auto&& v : vec){
			std::cin >> v;
		}
		for(int i = sz(vec) - 1 ; i >= 0 ; i--){
			for(int j = i + 1 ; j < std::min(sz(vec) , vec[i]) ; j++){
				vec[j]++;
			}
			vec[i] = 0;
		}
		std::cout << mex(vec) << "\n";
	}

	return 0;
}
