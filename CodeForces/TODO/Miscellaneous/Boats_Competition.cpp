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

int check(std::vector<int> vec, int s){
	int cnt = 0;
	for(int i = 0 ; i < sz(vec) ; i++){
		for(int j = i + 1 ; j < sz(vec); j++){
			if(vec[i] + vec[j] == s){
				vec[j] = -1e9;
				vec[i] = -1e9;
				cnt++;
			}
		}
	}
	return cnt;
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
		int res = -1;
		for(int s = 2 ; s <= 100 ; s++){
			int cnt = check(vec ,s);
			if(cnt > res){
				res = cnt;
			}
		}
		std::cout << res << "\n";
	}

	return 0;
}
