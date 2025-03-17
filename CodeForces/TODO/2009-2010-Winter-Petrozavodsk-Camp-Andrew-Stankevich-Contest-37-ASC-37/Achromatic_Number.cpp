#include <algorithm>
#include <cmath>
#include <iostream>
#include <queue>
#include <set>
#include <string>
#include <vector>

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n;
    std::cin >> n;
    int res = 0;
    std::vector<int> vec;
    std::vector<std::set<int>> mem(n + 1, std::set<int>());
    for (int i = 1; i <= n; i++) {
	vec.push_back(i);
    }
    // 1 2 3 4 5 6 7 8 9 10
    // 1 2 3 4 5 6 7 8 9 10 1 3 5 7 9 2 4 6 8 10 

    std::priority_queue<std::pair<int, int>, std::vector<std::pair<int, int>>,
			std::greater<std::pair<int, int>>>
	pq;

    return 0;
}
