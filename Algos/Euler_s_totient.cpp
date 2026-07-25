#include <iostream>
#include <vector>

template <typename T = int>
std::vector<T> phi_1_to_n(T n) {
    std::vector<T> phi(n + 1);
    for (int i = 0; i <= n; i++) { phi[i] = i; }
    for (int i = 2; i <= n; i++) {
        if (phi[i] == i) {
            for (int j = i; j <= n; j += i) { phi[j] -= phi[j] / i; }
        }
    }
    return phi;
}

int main(void) {
    int n;
    std::cin >> n;
    const auto res{phi_1_to_n(n)};
    for (const auto &a : res) std::cout << a << " ";
    std::cout << "\n";
    return 0;
}
