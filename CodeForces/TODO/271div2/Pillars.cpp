#include <iostream>
#include <string>
#include <set>
#include <vector>

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);

    int n, d;
    std::cin >> n >> d;
    std::vector<long long> vec(n);
    for (int i = 0; i < n; i++) {
	int h;
	std::cin >> h;
	vec[i] = h;
    }

    std::vector<int> dp(n, 0);
    std::set<int> res;
    /*std::vector<std::set<int>> dpvec(n + 1, std::set<int>());*/
    /*dpvec[1].insert(1);*/
    dp[0] = 1;
    res.insert(0);
    /*res.insert(n);*/
    int maxi;
    for (int i = 0; i < n; i++) {
	maxi = i;
	for (int j = i - 1; j >= 0; j--) {
	    if (std::abs(vec[i] - vec[j]) >= d) {
		if (dp[j] > dp[maxi]) {
		    maxi = j;
		}
	    }
	}
	if (maxi != i) {
	    dp[i] = dp[maxi] + 1;
	    res.insert(maxi);
	}
    }
    if (std::abs(vec[n - 1] - vec[maxi]) >= d) {
	res.insert(n - 1);
    }
    /*std::cout << "maxi = " << maxi << "\n";*/

    /*   for (auto&& s : dp) {*/
    /*std::cout << s << " ";*/
    /*   }*/
    /*   std::cout << "\n";*/
    std::cout << res.size() << "\n";
    for (auto&& s : res) {
	std::cout << s + 1 << " ";
    }
    std::cout << "\n";
    return 0;
}
