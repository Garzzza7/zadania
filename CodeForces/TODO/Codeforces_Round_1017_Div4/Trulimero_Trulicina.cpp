#include <algorithm>
#include <cmath>
#include <cstdint>
#include <iostream>
#include <list>
#include <numeric>
#include <string>
#include <vector>

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int T;
    std::cin >> T;
    while (T--) {
	int n, m, k;
	std::cin >> n >> m >> k;
	if (m % k == 0) {
	    std::list<int> vec;
	    for (int i = 0; i < k; i++) {
		vec.push_back(i + 1);
	    }
	    for (int i = 0; i < n; i++) {
		for (int j = 0; j < m / k; j++) {
		    for (auto v : vec) {
			std::cout << v << " ";
		    }
		}
		std::cout << "\n";
		auto v = vec.front();
		vec.pop_front();
		vec.push_back(v);
	    }
	} else {
	    int curr = 1;
	    for (int i = 0; i < n; i++) {
		for (int j = 0; j < m; j++) {
		    if (curr > k) {
			curr = 1;
		    }
		    std::cout << curr << " ";
		    curr++;
		}
		std::cout << "\n";
	    }
	}
    }

    return 0;
}
