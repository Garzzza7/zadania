#include <iostream>
#include <string>
#include <vector>

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);

    int n;
    std::cin >> n;
    std::vector<std::vector<int>> adj(n, std::vector<int>(n, 0));
    std::vector<int> vec(n);

    for (int i = 0; i < n; i++) {
	for (int j = 0; j < n; j++) {
	    int aa;
	    std::cin >> aa;
	    adj[i][j] = aa;
	}
    }
    for (int i = 0; i < n; i++) {
	int aa;
	std::cin >> aa;
	aa--;
	vec[i] = aa;
    }
    std::vector<long long> res(n);
    for (int k = n - 1; k >= 0; k--) {
	for (int i = 0; i < n; i++) {
	    for (int j = 0; j < n; j++) {
		adj[i][j] = std::min(adj[i][j], adj[i][k] + adj[k][j]);
	    }
	}
    }

    long long sum = 0ll;
    for (int i = 0; i < n; i++) {
	for (int j = 0; j < n; j++) {
	    sum += adj[i][j];
	}
    }
    std::cout << sum << "\n";
    for (const auto& v : vec) {
	std::cout << res[v] << " ";
    }
    std::cout << "\n";

    return 0;
}
