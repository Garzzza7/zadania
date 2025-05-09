#include <algorithm>
#include <cmath>
#include <cstdint>
#include <iostream>
#include <map>
#include <set>
#include <string>
#include <vector>

#define ll long long
#define sz(vec) ((int) (vec).size())

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
	for (auto&& v : vec) {
	    std::cin >> v;
	}
	int cnt = 0;
	for (int i = 0; i < n; i++) {
	    for (int j = i + 1; j < n; j++) {
		if (vec[i] * vec[j] <= 2 * n) {
		    cnt++;
		}
	    }
	}
	std::cout << cnt << "\n";
    }

    return 0;
}
