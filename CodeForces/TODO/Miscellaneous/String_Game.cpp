#include <algorithm>
#include <cmath>
#include <iostream>
#include <string>
#include <vector>

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    std::string s1;
    std::string s2;
    std::cin >> s1;
    std::cin >> s2;
    std::vector<int> vec(s1.size());
    for (int i = 0; i < (int) s1.size(); i++) {
	int aa;
	std::cin >> aa;
	aa--;
	vec[i] = aa;
    }
    int l = 0;
    int r = (int) s1.size() + 3;
    while (l + 1 < r) {
	int mid = (l + r) / 2;
	std::string buff = s1;
	for (int i = 0; i < mid; i++) {
	    buff[vec[i]] = '$';
	}
	int iter = 0;
	for (int i = 0; i < (int) buff.size(); i++) {
	    if (iter < (int) s2.size()) {
		iter += buff[i] == s2[iter];
	    }
	}
	if (iter == (int) s2.size()) {
	    l = mid;
	} else {
	    r = mid;
	}
    }
    std::cout << l << "\n";

    return 0;
}
