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

	std::string res;
	std::cin >> res;
	std::string s = res;
	std::reverse(res.begin() , res.end());
	std::cout << s + res << "\n";

	return 0;
}
