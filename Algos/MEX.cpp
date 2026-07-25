#include <iostream>
#include <vector>

template <typename T = int>
T mex(const std::vector<T> &vec) {
    std::vector<char> f(vec.size() + 1, false);
    for (const auto &i : vec) {
        if (i <= (int) (vec.size())) { f[i] = true; }
    }
    T res{0};
    while (f[res]) { res++; }
    return res;
}

int main(void) {
    int n;
    std::cin >> n;
    std::vector<int> vec(n);
    for (int i = 0; i < n; i++) std::cin >> vec[i];
    std::cout << mex(vec) << "\n";
    return 0;
}
