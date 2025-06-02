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

    int a, b, c, d;
    std::cin >> a >> b >> c >> d;
    std::vector<int> vec = {a, b, c, d};
    std::sort(vec.begin(), vec.end());
    if (vec[0] == vec[1] && vec[1] == vec[2] && vec[2] != vec[3]) {
	std::cout << "Yes\n";
	return 0;
    }

    if (vec[1] == vec[2] && vec[2] == vec[3] && vec[0] != vec[1]) {
	std::cout << "Yes\n";
	return 0;
    }
    if (vec[0] == vec[1] && vec[1] != vec[2] && vec[2] == vec[3]) {
	std::cout << "Yes\n";
	return 0;
    }
    std::cout << "No\n";

    return 0;
}
