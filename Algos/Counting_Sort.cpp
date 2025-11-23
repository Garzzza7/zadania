#include <iostream>
#include <map>

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n;
    std::cin >> n;
    std::cout << n << "\n";
    std::map<int, int> vec;
    for (int i = 0; i < n; i++) {
        int aa;
        std::cin >> aa;
        vec.insert({aa, 0});
        vec[aa]++;
    }
    for (auto const &[key, val] : vec)
        for (int i = 0; i < val; i++)
            std::cout << key << " ";
    return 0;
}
