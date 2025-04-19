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
	std::string s1, s2, s3;
	std::cin >> s1 >> s2 >> s3;
	std::cout << s1[0] << s2[0] << s3[0] << "\n";
    }

    return 0;
}
