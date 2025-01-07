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
	std::vector<int> vec(n);
	for (int i = 0; i < n; i++) {
	    int aa;
	    std::cin >> aa;
	    vec[i] = aa;
	}

	bool git = 0;
	for (int i = 0; i < n - 1; i++) {
	    if (2 * std::min(vec[i], vec[i + 1]) >
		std::max(vec[i], vec[i + 1])) {
		git = 1;
		break;
	    }
	}

	if (git) {
	    std::cout << "YES\n";
	} else {
	    std::cout << "NO\n";
	}
    }
    return 0;
}
