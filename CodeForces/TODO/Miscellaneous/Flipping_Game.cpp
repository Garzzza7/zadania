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

	int n;
	std::cin >> n;
	std::vector<int> vec(n);

	int maxi = 0;
	for (auto&& v : vec) {
		std::cin >> v;
		maxi += v == 1;
	}
	if (maxi == n){
		std::cout<< n - 1 << "\n";
		return 0;
	}	
	std::vector<int> cnt1(n + 1);
	std::vector<int> cnt0(n + 1);
	cnt1[1] = vec[0] == 1;
	cnt0[1] = vec[0] == 0;

	for (int i = 1; i < n; i++) {
		cnt1[i + 1] = cnt1[i] + (vec[i] == 1);
		cnt0[i + 1] = cnt0[i] + (vec[i] == 0);
	}
	for (int i = 1; i <= n; i++) {
		for (int j = i; j <= n; j++) {
			maxi = std::max(maxi, cnt1[i - 1] + (cnt0[j] - cnt0[i - 1]) +
					(cnt1[n] - cnt1[j - 1]));
		}
	}
	std::cout << maxi << "\n";

	return 0;
}
