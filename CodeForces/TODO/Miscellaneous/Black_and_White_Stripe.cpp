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

	int T;
	std::cin >> T;
	while (T--) {
		int n;
		int k;
		std::cin >> n >> k;
		std::string s;
		std::cin >> s;
		std::vector<int> prefw(n+1);
		for (int i = 0 ; i < n ; i++) {
			prefw[i+1] = prefw[i] + (s[i] == 'W');
		}	
		int res = INT32_MAX;
		int base = 0;
		for (int i = k ; i <= n ; i++) {
			res = std::min(res , prefw[i] - prefw[base]);
			base++;
		}
		std::cout << res << "\n";
	}

	return 0;
}
