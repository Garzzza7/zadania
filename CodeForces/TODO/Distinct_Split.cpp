#include <algorithm>
#include <cmath>
#include <cstdint>
#include <iostream>
#include <set>
#include <string>
#include <vector>

int main() {
	std::ios_base::sync_with_stdio(false);
	std::cin.tie(nullptr);
	std::cout.tie(nullptr);

	int T;
	std::cin >> T;
	while (T--) {
		int n;
		std::cin >> n;
		std::string s;
		std::cin >> s;
		std::vector<int> vec1(27, 0);
		std::vector<int> vec2(27, 0);
		for (int i = 0; i < n; i++) {
			vec1[s[i] - 'a']++;
		}
		int res = -1;
		for (int i = 0; i < n; i++) {
			vec1[s[i] - 'a'] = std::max(0, vec1[s[i] - 'a'] - 1);
			vec2[s[i] - 'a']++;
			int curr = 0;
			for (int ii = 0; ii < 26; ii++) {
				curr += std::min(vec1[ii], 1) + std::min(vec2[ii], 1);
			}
			res = std::max(res, curr);
		}
		std::cout << res << "\n";
	}

	return 0;
}
