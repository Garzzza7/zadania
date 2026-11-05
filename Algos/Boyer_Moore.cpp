#include <array>
#include <iostream>
#include <string>
#include <vector>

template <typename T = long int, T total_chars = 256, const bool case_insensitive = false>
bool boyer_moore_find(const std::string &s1, const std::string &s2) {
    const T n = s1.size(), m = s2.size();
    std::array<T, total_chars> bad_char{};
    [&](void) -> void {
        for (auto &&v : bad_char) {
            v = -1;
        }
        if constexpr (case_insensitive) {
            for (std::size_t i = 0; i < m; i++) {
                bad_char[std::tolower((s2[i]))] = i;
            }
        } else {
            for (std::size_t i = 0; i < m; i++) {
                bad_char[(s2[i])] = i;
            }
        }
    }();
    T i = 0;
    while (i <= (n - m)) {
        T j = m - 1;
        if constexpr (case_insensitive) {
            while (j >= 0 and std::tolower(s2[j]) == std::tolower(s1[i + j])) {
                j--;
            }
        } else {
            while (j >= 0 and s2[j] == s1[i + j]) {
                j--;
            }
        }
        if (j < 0) {
            return true;
        } else {
            if constexpr (case_insensitive) {
                i += std::max((T) 1, j - bad_char[std::tolower(s1[i + j])]);
            } else {
                i += std::max((T) 1, j - bad_char[s1[i + j]]);
            }
        }
    }
    return false;
}

template <typename T = long int, T total_chars = 256, const bool case_insensitive = false>
std::vector<T> boyer_moore_get_shifts(const std::string &s1, const std::string &s2) {
    const T n = s1.size(), m = s2.size();
    std::array<T, total_chars> bad_char{};
    std::vector<T> res;
    [&](void) -> void {
        for (auto &&v : bad_char) {
            v = -1;
        }
        if constexpr (case_insensitive) {
            for (std::size_t i = 0; i < m; i++) {
                bad_char[std::tolower((s2[i]))] = i;
            }
        } else {
            for (std::size_t i = 0; i < m; i++) {
                bad_char[(s2[i])] = i;
            }
        }
    }();
    T i = 0;
    while (i <= (n - m)) {
        T j = m - 1;
        if constexpr (case_insensitive) {
            while (j >= 0 and std::tolower(s2[j]) == std::tolower(s1[i + j])) {
                j--;
            }
        } else {
            while (j >= 0 and s2[j] == s1[i + j]) {
                j--;
            }
        }
        if (j < 0) {
            res.push_back(i);
            if constexpr (case_insensitive) {
                i += (i + m < n) ? m - bad_char[std::tolower(s1[i + m])] : 1;
            } else {
                i += (i + m < n) ? m - bad_char[s1[i + m]] : 1;
            }
        } else {
            if constexpr (case_insensitive) {
                i += std::max((T) 1, j - bad_char[std::tolower(s1[i + j])]);
            } else {
                i += std::max((T) 1, j - bad_char[s1[i + j]]);
            }
        }
    }
    return res;
}

int main(void) {
    std::string text, pattern, bad;
    // case sensitive test
    std::cin >> text;
    std::cin >> pattern;
    std::cin >> bad;
    auto shifts = boyer_moore_get_shifts(text, pattern);
    for (const auto &v : shifts) {
        std::cout << v << " ";
    }
    std::cout << "\n";
    std::cout << boyer_moore_find(text, pattern) << "\n";
    shifts = boyer_moore_get_shifts(text, bad);
    for (const auto &v : shifts) {
        std::cout << v << " ";
    }
    std::cout << "\n";
    std::cout << boyer_moore_find(text, bad) << "\n";
    // case insensitive test
    std::cin >> text;
    std::cin >> pattern;
    std::cin >> bad;
    shifts = boyer_moore_get_shifts<long int, 256, true>(text, pattern);
    for (const auto &v : shifts) {
        std::cout << v << " ";
    }
    std::cout << "\n";
    std::cout << boyer_moore_find<long int, 256, true>(text, pattern) << "\n";
    shifts = boyer_moore_get_shifts<long int, 256, true>(text, bad);
    for (const auto &v : shifts) {
        std::cout << v << " ";
    }
    std::cout << "\n";
    std::cout << boyer_moore_find<long int, 256, true>(text, bad);
    return 0;
}
