#include <iostream>
#include <queue>
#include <set>
#include <string>
#include <vector>

template <typename T> struct hashmap {
    std::vector<T> vec;
    hashmap(const int &_n) : vec(std::vector<T>(_n)) {
    }
    hashmap() = default;
    void
    insert(const T elem) {
    }
    void
    change(const T elem) {
    }
};

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    return 0;
}
