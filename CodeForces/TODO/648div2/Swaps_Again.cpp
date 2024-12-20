#include <algorithm>
#include <cmath>
#include <iostream>
#include <string>
#include <vector>

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);

    int T;
    std::cin >> T;
    while (T--) {
	int n;
	std::cin >> n;
	std::vector<int> a(n);
	std::vector<int> b(n);

	std::vector<std::pair<int, int>> apairs;

	std::vector<std::pair<int, int>> bpairs;
	for (int i = 0; i < n; i++) {
	    int aa;
	    std::cin >> aa;
	    a[i] = aa;
	}

	for (int i = 0; i < n; i++) {
	    int aa;
	    std::cin >> aa;
	    b[i] = aa;
	}
	if (a[std::ceil(n / 2)] != b[std::ceil(n / 2)] && n % 2 != 0) {
	    std::cout << "NO\n";
	} else {
	    for (int i = 0; i < n / 2; i++) {
		apairs.push_back({std::max(a[i], a[n - i - 1]),
				  std::min(a[i], a[n - i - 1])});
		bpairs.push_back({std::max(b[i], b[n - i - 1]),
				  std::min(b[i], b[n - i - 1])});
	    }
	    std::sort(apairs.begin(), apairs.end());
	    std::sort(bpairs.begin(), bpairs.end());
	    if (apairs == bpairs) {
		std::cout << "YES\n";
	    } else {
		std::cout << "NO\n";
	    }
	}
    }
    return 0;
}
