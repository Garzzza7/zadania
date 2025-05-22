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

const int mod = 100000000;

int cnt = 0;

// 0 -> foot
// 1 -> horse
void solve(int n1, int n2, int k1, int k2, int cnt_horse, int cnt_foot,
	   int last, int max_horse, int max_foot) {
    if (n1 == 0 && n2 == 0) {
	if (max_foot <= k1 && max_horse <= k2) {
	    cnt++;
	    std::cout << max_foot << " " << max_horse << "\n";
	}
	return;
    }
    if (n1 > 0) {
	if (last == 0) {
	    solve(n1 - 1, n2, k1, k2, 1, cnt_foot + 1, 0, max_horse, max_foot);
	} else {
	    max_foot = std::max(max_foot, cnt_foot);
	    solve(n1 - 1, n2, k1, k2, 1, 1, 0, max_horse, max_foot);
	}
    }

    if (n2 > 0) {
	if (last == 0) {
	    max_horse = std::max(max_horse, cnt_horse);
	    solve(n1, n2 - 1, k1, k2, 1, 1, 1, max_horse, max_foot);
	} else {
	    solve(n1, n2 - 1, k1, k2, cnt_horse + 1, 1, 1, max_horse, max_foot);
	}
    }
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n1, n2, k1, k2;
    std::cin >> n1 >> n2 >> k1 >> k2;
    solve(n1, n2, k1, k2, 1, 0, 1, 1, 0);
    solve(n1, n2, k1, k2, 1, 1, 0, 0, 1);
    std::cout << cnt << "\n";

    return 0;
}
