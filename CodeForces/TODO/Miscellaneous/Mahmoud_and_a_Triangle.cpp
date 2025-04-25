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
	std::sort(vec.begin() , vec.end());
	bool git = 0;
	for (int i = 1 ; i < n-1 ; i++) { 
		if (vec[i-1] + vec[i] > vec[i+1]) {
			git = 1;
			break;
		}

	}
	if (git) {
		std::cout << "YES\n";
	} else {
		std::cout << "NO\n";
	}
	return 0;
}
