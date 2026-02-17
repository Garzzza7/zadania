#include <chrono>
#include <iostream>
#include <random>
#include <vector>

template <typename T>
void
fisher_yates_shuffle(std::vector<T> &vec) {
    for (int i = static_cast<int>(vec.size()) - 1; i >= 1; i--) {
        std::mt19937 rng(static_cast<uint32_t>(std::chrono::steady_clock::now().time_since_epoch().count()));
        std::uniform_int_distribution<> dist(0, i);
        const int j{dist(rng)};
        std::swap(vec[i], vec[j]);
    }
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n;
    std::cin >> n;
    std::vector<int> vec(n);
    for (auto &&v : vec)
        std::cin >> v;
    const auto og{vec};
    fisher_yates_shuffle(vec);
    std::cout << (og != vec) << "\n";

    return 0;
}
