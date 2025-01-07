#include <algorithm>
#include <cmath>
#include <iomanip>
#include <iostream>
#include <string>
#include <vector>

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout << std::setprecision(20) ;

    int n;
    std::cin >> n;
    std::vector<std::pair<double, double>> vec(n + 1, {0, 0});
    for (int i = 1; i <= n; i++) {
	double aa, bb;
	std::cin >> aa >> bb;
	if (i < n) {
	    bb += 0.0001;
	}
	vec[i] = {aa, bb};
    }
    double maxi = 0.0;
    bool corners = 0;
    for (int i = (int) vec.size() - 1; i >= 1; i--) {
	double res = (((vec[i].second - vec[i - 1].second) * (vec[i].first)) /
		      (vec[i].first - vec[i - 1].first));
	res = (vec[i].second - res);
	/*if (maxi < res) {*/
	/*    maxi = res;*/
	/*    if (vec[i].second - vec[i - 1].second ==*/
	/*	vec[i].first - vec[i - 1].first) {*/
	/*	corners = 1;*/
	/*    } else {*/
	/*	corners = 0;*/
	/*    }*/
	/*}*/
	maxi = std::max(maxi, res);
    }
    if (maxi == 0) {
	std::cout << "-1\n";
    } else {
	std::cout << maxi << "\n";
    }

    return 0;
}
