#include <algorithm>
#include <cmath>
#include <iostream>
#include <string>
#include <vector>

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int t = 1;
    while (t--) {
	long long r, g, b;
	std::cin >> r >> g >> b;
	std::vector<long long> vec = {r, g, b};
	std::sort(vec.begin(), vec.end());
	long long maxi = std::max(vec[1], vec[2]) - vec[0];
	long long mini = std::min(vec[1], vec[2]) - vec[0];
	long long res = vec[0] + (maxi - mini) / 2 + (maxi - (maxi) / 2) / 2;
	// while (maxi > 1 && mini > 0) {
	//     maxi -= 2;
	//     mini -= 1;
	//     if (maxi < 0 || mini < 0) {
	// 	break;
	//     }
	//     long long mm = std::max(maxi, mini);
	//     long long nn = std::min(maxi, mini);
	//     maxi = mm;
	//     mini = nn;
	//     res++;
	// }
	std::cout << res << "\n";
    }
    return 0;
}
