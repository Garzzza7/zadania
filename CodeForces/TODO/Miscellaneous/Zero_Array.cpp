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
#define sz(vec) ((int) (vec).size())

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n;
    std::cin >> n;
    std::vector<int> vec(n);
    int maxi = INT32_MIN;
    ll sum = 0ll;
    for (int i = 0; i < n; i++) {
	int a;
	std::cin >> a;
	sum += a;
	maxi = std::max(maxi, a);
    }
    if (sum & 1 || maxi > sum - maxi) {
	std::cout << "NO\n";
    } else {
	std::cout << "YES\n";
    }

    return 0;
}
