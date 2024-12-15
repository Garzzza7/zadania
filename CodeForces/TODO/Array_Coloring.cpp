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
	long long sum = 0;
	for (int i = 0; i < n; i++) {
	    int aa;
	    std::cin >> aa;
	    sum += aa;
	    vec[i] = aa;
	}

	long long sum2 = 0;
	bool git = 0;
	for (int i = 0; i < n; i++) {
	    sum2 += vec[i];
	    sum -= vec[i];

	    if ((sum2 % 2 == 0 && sum % 2 == 0) ||
		(sum2 % 2 != 0 && sum % 2 != 0)) {
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
