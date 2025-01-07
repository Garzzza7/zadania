#include <iostream>
#include <string>
#include <vector>

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);

    int n, m, k;
    std::cin >> n >> m >> k;
    std::vector<int> vec(n + 1, 0);
    std::vector<int> prefsum(n + 1, 0);
    for (int i = 1; i <= n; i++) {
	int aa;
	std::cin >> aa;
	vec[i] = aa;
	prefsum[i] = prefsum[i - 1] + aa;
    }

    return 0;
}
