#include <algorithm>
#include <iostream>
#include <map>
#include <string>
#include <vector>

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);

    int n;
    std::cin >> n;
    std::vector<long long> vec(n);
    for (int i = 0; i < n; i++) {
	int aa;
	std::cin >> aa;
	vec[i] = aa;
    }
    long long res = 1;
    for (int i = 0; i < n; i++) {
	for (int jump = 1; jump < n; jump++) {
	    long long curr = 1;
	    for (int k = i + jump; k < n; k += jump) {
		if (vec[i] == vec[k]) {
		    curr++;
		} else {
		    break;
		}
	    }
	    res = std::max(res, curr);
	}
    }
    std::cout << res << "\n";

    /*   int n;*/
    /*   std::cin >> n;*/
    /*   std::vector<int> vec(n);*/
    /*   std::vector<std::vector<int>> histogram(3001, std::vector<int>());*/
    /*   for (int i = 1; i <= n; i++) {*/
    /*int aa;*/
    /*std::cin >> aa;*/
    /*vec[i - 1] = aa;*/
    /*histogram[aa].push_back(i);*/
    /*   }*/
    /*   int res = 0;*/
    /*   for (const auto& vv : histogram) {*/
    /*std::map<int, int> map;*/
    /*for (int i = 1; i < (int) vv.size(); i++) {*/
    /*    map[vv[i] - vv[i - 1]]++;*/
    /*}*/
    /*for (const auto& [key, value] : map) {*/
    /*    std::cout << key << ": " << value << "\n";*/
    /*    res = std::max(res, value);*/
    /*}*/
    /*   }*/
    /*   std::cout << res + 1 << "\n";*/
    return 0;
}
