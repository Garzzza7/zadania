#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cstdint>
#include <iostream>
#include <map>
#include <queue>
#include <set>
#include <string>
#include <vector>

#define ll long long
#define sz(vec) (static_cast<int>((vec).size()))

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    const std::vector<std::vector<bool>> check = {{0, 1, 0, 1, 0, 1, 0, 1},
						  {1, 0, 1, 0, 1, 0, 1, 0},
						  {0, 1, 0, 1, 0, 1, 0, 1},
						  {1, 0, 1, 0, 1, 0, 1, 0},
						  {0, 1, 0, 1, 0, 1, 0, 1},
						  {1, 0, 1, 0, 1, 0, 1, 0},
						  {0, 1, 0, 1, 0, 1, 0, 1},
						  {1, 0, 1, 0, 1, 0, 1, 0}

    };

    int r1, c1, r2, c2;
    std::cin >> r1 >> c1 >> r2 >> c2;
    int t = 0;
    int b = 0;
    int k1 = 0;
    t += (r1 - r2) != 0;
    t += (c1 - c2) != 0;

    if (check[r1 - 1][c1 - 1] != check[r2 - 1][c2 - 1]) {
	b = 0;
    } else if (std::abs(r1 - r2) == std::abs(c1 - c2)) {
	b = 1;
    } else {
	b = 2;
    }
    int mini = std::min(std::abs(r1 - r2), std::abs(c2 - c1));
    int maxi = std::max(std::abs(r1 - r2), std::abs(c2 - c1));
    k1 = (maxi - mini) + mini;
    std::cout << t << " " << b << " " << k1 << "\n";
    return 0;
}
