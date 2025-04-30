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

	int m;
	int s;
	std::cin >> m >> s;

	if (m == 1 && s == 0) {
		std::cout << "0 0\n";
		return 0;
	}

	if (m != 0 && s == 0) {
		std::cout << "-1 -1\n";
		return 0;
	}

	if (m*9 < s) {
		std::cout << "-1 -1\n";
		return 0;
	}
	std::vector<int> fac;
	int d = 9;
	while (s > 0 && d >= 0) {
		if (s - d < 0) {
			d--;
			continue;
		}
		s -= d;
		fac.push_back(d);
	}

	std::string maxi = "";
	std::string mini = "";
	for(const auto& v : fac){
		maxi += std::to_string(v);
	}
	for (int i = 0 ; i < m - sz(fac) ; i++) {
		maxi += "0";
	}

	std::reverse(fac.begin() , fac.end());
	if(sz(fac) < m){
		fac[0]--;
	}
	for (int i = 0 ; i < m - sz(fac) ; i++){
		if (i == 0){
			mini += "1";
		} else {
			mini += "0";
		}
	}

	for(const auto& v : fac){
		mini += std::to_string(v);
	}

	std::cout << mini << " " << maxi << "\n";

	return 0;
}
