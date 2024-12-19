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
    for (auto&& v : vec) {
	std::cin >> v;
    }
    std::map<long long, long long> dp;
    long long maxi = -1ll;
    long long cnt = 1;
    for (int i = 0; i < n; i++) {
	dp[vec[i]] = std::max(dp[vec[i]], dp[vec[i] - 1] + 1);
	if (dp[vec[i]] > maxi) {
	    maxi = dp[vec[i]];
	    cnt = vec[i];
	}
    }
    std::vector<long long> res;
    for (int i = n - 1; i >= 0; i--) {
	if (vec[i] == cnt) {
	    res.push_back(i);
	    cnt--;
	}
    }
    std::cout << (int) res.size() << "\n";
    for (int i = (int) res.size() - 1; i >= 0; i--) {
	std::cout << res[i] + 1 << " ";
    }

    /*   std::vector<int> dp(n, 0);*/
    /*   std::vector<int> parent(n, -1);*/
    /*   int lead = -1;*/
    /*   int index = 0;*/
    /*   for (int i = 1; i < n; i++) {*/
    /*for (int j = i - 1; j >= 0; j--) {*/
    /*    if (vec[i] == vec[j] + 1) {*/
    /*	if (dp[i] < dp[j] + 1) {*/
    /*	    dp[i] = dp[j] + 1;*/
    /*	    parent[i] = j;*/
    /*	    if (lead < dp[i]) {*/
    /*		lead = dp[i];*/
    /*		index = i;*/
    /*	    }*/
    /*	}*/
    /*    }*/
    /*}*/
    /*   }*/
    /*   std::vector<int> res;*/
    /*   int iter = index;*/
    /*   while (parent[iter] != -1) {*/
    /*res.push_back(iter + 1);*/
    /*iter = parent[iter];*/
    /*   }*/
    /*   res.push_back(iter + 1);*/
    /*   std::cout << (int) res.size() << "\n";*/
    /*   for (int i = (int) res.size() - 1; i >= 0; i--) {*/
    /*std::cout << res[i] << " ";*/
    /*   }*/
    /*   std::cout << "\n";*/
    return 0;
}
