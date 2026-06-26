#include <array>
#include <iostream>
#include <vector>

template <typename T = int> struct hashmap {
  private:
    std::vector<T> vec{};
    std::array<int, 10> primes{1, 3, 4, 5, 6, 7};

    int size{};
    T
    hash_1(T val) {
        return 0;
    }
    T
    hash_2(T val) {
        return 0;
    }

  public:
    hashmap(const int &n)
        : vec(std::vector<T>(n)) {
    }

    hashmap() = default;

    void
    insert(const T elem) {
    }

    void
    change(const T elem) {
    }

    void
    remove(const T elem) {
    }

    T
    find(const T elem) {
    }
};

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    return 0;
}
