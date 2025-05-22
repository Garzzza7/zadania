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
		int n , m;
		std::cin >> n >> m;
		std::vector<std::vector<int>> vec(n, std::vector<int>(3));
		for(int i = 0 ; i < n ; i++){
			int a;
			std::cin >> a;
			vec[i][0] = a;
			vec[i][2] = i;
		}

		for(int i = 0 ; i < n ; i++){
			char a;
			std::cin >> a;
			vec[i][1] = a;
		}

		std::sort(vec.begin(), vec.end(), [](auto &left, auto &right) { 
				return left[0] < right[0];
		});

		std::vector<int> res(n, -1);
		std::stack s;
		for(const auto& v : vec){
			auto& val = v[0];
			auto& c = v[1];
			auto& id = v[2];
			if(c == 82){
				s.push(val)
			} else {

			}

		}
		for(const auto& v : res){
			std::cout << v << " ";
		}
		std::cout << "\n";
	}

	return 0;
}
