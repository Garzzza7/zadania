#include <iostream>
#include <vector>

long long
iterative_bin_search(const long long target, const std::vector<long long> &vec) {
    long long l   = 0;
    long long r   = static_cast<int>(vec.size()) - 1;
    long long mid = 0;
    while (l <= r) {
        mid = (r - l) / 2 + l;
        if (vec[mid] < target) {
            l = mid + 1;
        } else if (vec[mid] > target) {
            r = mid - 1;
        } else {
            return mid;
        }
    }
    return mid - 1;
}

long long
leftmost_bin_search(const long long target, const std::vector<long long> &vec) {
    long long l = 0;
    long long r = static_cast<int>(vec.size()) - 1;
    while (l < r)
        if (const long long mid = (r - l) / 2 + l; vec[mid] < target) {
            l = mid + 1;
        } else {
            r = mid;
        }
    return l;
}

long long
rightmost_bin_search(const long long target, const std::vector<long long> &vec) {
    long long l = 0;
    long long r = static_cast<int>(vec.size()) - 1;
    while (l < r) {
        long long mid = (r - l) / 2 + l;
        if (vec[mid] > target) {
            r = mid;
        } else {
            l = mid + 1;
        }
    }
    return r - 1;
}

long long
recursive_bin_search(const long long f, const long long e, const long long target, std::vector<long long> &vec) {
    if (e < f) {
        return -1;
    }
    const long long mid = (e - f) / 2 + f;
    if (vec[mid] == target) {
        return mid;
    }

    if (vec[mid] > target) {
        return recursive_bin_search(f, mid - 1, target, vec);
    } else {
        return recursive_bin_search(mid + 1, e, target, vec);
    }

    return -1;
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n;
    std::cin >> n;
    std::vector<long long> vec(n);
    for (int i = 0; i < n; i++)
        std::cin >> vec[i];
    std::cout << "Iterative:\n " << "Index: " << iterative_bin_search(6, vec) << " Value: " << vec[iterative_bin_search(6, vec)]
              << "\n";

    std::cout << "Recursive:\n "
              << "Index: " << recursive_bin_search(0, n - 1, 6, vec)
              << " Value: " << vec[recursive_bin_search((long long) 0, (long long) (n - 1), (long long) 6, vec)] << "\n";

    std::cout << "Leftmost:\n " << "Index: " << leftmost_bin_search(5, vec) << " Value: " << vec[leftmost_bin_search(5, vec)]
              << "\n";

    std::cout << "Rightmost:\n " << "Index: " << rightmost_bin_search(5, vec) << " Value: " << vec[rightmost_bin_search(5, vec)]
              << "\n";
    return 0;
}
