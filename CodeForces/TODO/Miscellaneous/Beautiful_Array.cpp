#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cmath>
#include <cstdint>
#include <iostream>
#include <map>
#include <numeric>
#include <set>
#include <string>
#include <vector>

#define ll long long
#define sz(vec) (static_cast<int>((vec).size()))

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int a, b;
    std::cin >> a >> b;
    int goal = 3 * a - b;
    std::vector<int> res = {b};
    if (goal >= 0) {
	res.push_back(goal + 10000);
	res.push_back(-10000);
    } else {
	res.push_back(goal - 10000);
	res.push_back(10000);
    }
    std::cout << 3 << "\n";
    std::cout << res[0] << " " << res[1] << " " << res[2] << "\n";

    return 0;
}
