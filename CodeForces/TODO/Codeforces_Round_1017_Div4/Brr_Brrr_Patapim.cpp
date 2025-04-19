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

    int T;
    std::cin >> T;
    while (T--) {
	int n;
	std::cin >> n;
	std::vector<int> vec(2 * n - 1);
	std::vector<bool> visited(2 * n + 1, 0);
	for (int i = 0; i < n; i++) {
	    for (int j = 0; j < n; j++) {
		int in;
		std::cin >> in;
		if (!visited[in]) {
		    vec[i + j] = in;
		    visited[in] = 1;
		}
	    }
	}
	int last = 0;
	for (int i = 1; i < (int) visited.size(); i++) {
	    if (!visited[i]) {
		last = i;
		break;
	    }
	}
	std::cout << last << " ";
	for (const auto& v : vec) {
	    std::cout << v << " ";
	}
	std::cout << "\n";
    }

    return 0;
}
