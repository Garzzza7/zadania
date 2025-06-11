#include <chrono>
#include <iostream>
#include <random>
#include <vector>

template <typename T>
void sattoro_cyclic_shuffle(std::vector<T>& vec) {
    int i = static_cast<int>(vec.size());
    while (i > 1) {
	i--;
	std::mt19937 rng(static_cast<uint32_t>(
	    std::chrono::steady_clock::now().time_since_epoch().count()));
	std::uniform_int_distribution<> dist(0, i - 1);
	const int j = dist(rng);
	std::swap(vec[i], vec[j]);
    }
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n;
    std::cin >> n;
    std::vector<char> vec(n);
    auto og = vec;
    for (auto&& v : vec) {
	std::cin >> v;
    }
    sattoro_cyclic_shuffle(vec);
    std::cout << (og != vec) << "\n";

    return 0;
}
