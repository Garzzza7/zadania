#include <iostream>
#include <vector>

template <typename T>
std::vector<T>
phi_1_to_n(T n) {
    std::vector<T> phi(n + 1);
    for (int i = 0; i <= n; i++) {
	phi[i] = i;
    }

    for (int i = 2; i <= n; i++) {
	if (phi[i] == i) {
	    for (int j = i; j <= n; j += i)
		phi[j] -= phi[j] / i;
	}
    }
    return phi;
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n;
    std::cin >> n;
    const std::vector<int> res = phi_1_to_n(n);
    for (const auto &a : res) {
	std::cout << a << " ";
    }
    std::cout << "\n";
    return 0;
}
