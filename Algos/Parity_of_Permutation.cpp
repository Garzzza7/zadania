#include <iostream>
#include <vector>

// http://en.wikipedia.org/wiki/Cycle_decomposition_%28group_theory%29
// https://codeforces.com/problemset/problem/986/B

template <typename T>
bool
// copy so that the array is not messed up later
parity(std::vector<T> vec) {
    const int n{(int) vec.size()};
    bool is_even{false};
    int neutral{-1};
    for (int i = 0; i < n; i++) {
        if (vec[i] != neutral) {
            is_even = is_even ? false : true;
            int curr{i};
            while (curr != neutral) {
                int next{vec[curr]};
                vec[curr] = neutral;
                curr      = next;
            }
        }
    }
    return is_even;
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int t;
    std::cin >> t;
    while (t--) {
        int n;
        std::cin >> n;
        std::vector<int> vec(n);
        for (auto &&v : vec) {
            std::cin >> v;
            v--;
        }
        std::cout << parity(vec) << "\n";
    }

    return 0;
}
