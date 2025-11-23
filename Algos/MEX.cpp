#include <iostream>
#include <vector>

int
mex(const std::vector<int> &vec) {
    std::vector<bool> f(vec.size() + 1, false);
    for (const auto &i : vec)
        if (i <= (int) (vec.size())) f[i] = true;
    int res{0};
    while (f[res])
        res++;
    return res;
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n;
    std::cin >> n;
    std::vector<int> vec(n);
    for (int i = 0; i < n; i++)
        std::cin >> vec[i];
    std::cout << mex(vec) << "\n";
    return 0;
}
