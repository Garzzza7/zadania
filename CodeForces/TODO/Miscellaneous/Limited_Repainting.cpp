#include <algorithm>
#include <cmath>
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
	int n, k;
	std::cin >> n >> k;
	std::string s;
	std::cin >> s;
	std::vector<int> vec(n);
	for (auto&& v : vec) {
	    std::cin >> v;
	}
	int res = 0;
	for(int i = 0 ; i < n ; i++){
	    if(s[i] == 'B'){
	    }
	}
    }
    return 0;
}
