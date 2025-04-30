#include <algorithm>
#include <cmath>
#include <cstdint>
#include <iostream>
#include <map>
#include <set>
#include <string>
#include <vector>

#define ll long long
#define sz(vec) ((int) (vec).size())

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int x;
    std::cin >> x;
    if (x >= 12) {
	std::cout << "YES\n";
    } else {
	std::cout << "NO\n";
    }

    return 0;
}
