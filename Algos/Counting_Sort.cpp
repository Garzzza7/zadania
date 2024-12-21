#include <bits/stdc++.h>

using namespace std;

int main() {
    std::ios::sync_with_stdio(false);
    std::cin.tie(0);

    int n;
    std::cin >> n;
    std::cout << n << "\n";
    std::map<int, int> vec;
    for (int i = 0; i < n; i++) {
	int aa;
	std::cin >> aa;
	vec.insert({aa, 0});
	vec[aa]++;
    }
    for (auto const &[key, val] : vec) {
	for (int i = 0; i < val; i++) {
	    std::cout << key << " ";
	}
    }
    return 0;
}
