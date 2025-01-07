#include <iostream>
#include <string>
#include <vector>

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);

    int T;
    std::cin >> T;
    while (T--) {
	std::string s;
	std::cin >> s;
	int n = (int) s.size();
	int index;
	for (index = 1; index <= n; index++) {
	    if (s[index - 1] == '0') {
		break;
	    }
	}
	std::cout << "1 " << n << " ";
	std::cout << "1 " << (n - index + 1 == 0 ? 1 : n - index + 1) << " ";
	std::cout << "\n";
    }
    return 0;
}
