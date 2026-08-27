#include <iostream>
#include <vector>

// quite useless
// not an algorithm, more like a reminder for myself

template <typename T = int>
std::vector<T> sierpinski_nth_row(T n, T base) {
    n--;
    std::vector<T> res(n + 1, 0);
    for (T i = 0; i <= n; i++) {
        if ((n & i) == i) { res[i] = base; }
    }
    return res;
}

int main(void) {
    int n;
    std::cin >> n;
    auto vec = sierpinski_nth_row(n, 67);
    for (const auto &v : vec) {
        std::cout << v << " ";
    }
    std::cout << "\n";

    return 0;
}
