#include <algorithm>
#include <cmath>
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
	std::vector<int> vec(n);
	int cnt_even = 0;
	for (int i = 0; i < n; i++) {
	    std::cin >> vec[i];
	    cnt_even += vec[i] % 2 == 0;
	}
	int cnt_odd = n - cnt_even;
	if (cnt_even == 0) {
	    std::cout << cnt_odd - 1 << "\n";
	} else {
	    std::cout << 1 + cnt_odd << "\n";
	}
    }
    return 0;
}
