#include <algorithm>
#include <cmath>
#include <iostream>
#include <string>
#include <vector>

template <typename T>
T gcd(T a, T b) {
    if (b == 0) {
	return a;
    }
    return gcd(b, a % b);
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n;
    std::cin >> n;
    std::vector<int> vec(n);
    std::vector<int> res1(n);
    std::vector<int> res2(n);

    for (int i = 0; i < n; i++) {
	std::cin >> vec[i];
    }

    for (int i = 0; i < n; i++) {
	if(i){

	}
    }

    return 0;
}
