#include <algorithm>
#include <iostream>
#include <string>
#include <vector>

// manacher tested on https://judge.yosupo.jp/problem/enumerate_palindromes

template <typename Container = std::string>
std::vector<int>
manacher(const Container &s) {
    Container t{};
    t.push_back('@');
    for (const auto &c : s) {
        t.push_back(' ');
        t.push_back(c);
    }
    t.push_back(' ');
    t.push_back('$');
    const int n{(int) (t.size())};
    std::vector<int> res(n);
    int l{0};
    int r{0};
    for (int i = 1; i < n - 1; i++) {
        int j{1};
        if (i <= r) {
            int mirror{l + r - i};
            j = std::min(res[mirror] + 1, mirror - l);
        }
        while (t[i + j] == t[i - j]) {
            j++;
            r = i + j;
            l = i - j;
        }
        j--;
        res[i] = j;
    }
    return res;
}

template <typename Container = std::string>
std::string
largest_palindrome(const Container &s) {
    auto man{manacher(s)};
    const int n{(int) man.size()};
    int id{0};
    int val{0};
    for (int i = 2; i < n - 2; i++) {
        if (man[i] > val) {
            val = man[i];
            id  = i;
        }
    }
    std::string res{};
    std::string tmp{};
    if (val & 1) {
        int idx{id / 2 - 1};
        val -= 1;
        val >>= 1;
        res.push_back(s[idx]);
        for (int i = 1; i <= val; i++) {
            tmp.push_back(s[idx - i]);
            res.push_back(s[idx + i]);
        }
        std::reverse(tmp.begin(), tmp.end());
        res = tmp + res;
    } else {
        int idx{id / 2};
        int cnt{val / 2};
        for (int i = 0; i < cnt; i++) {
            tmp.push_back(s[idx - 1 - i]);
            res.push_back(s[idx + i]);
        }
        std::reverse(tmp.begin(), tmp.end());
        res = tmp + res;
    }
    return res;
}

template <typename Container = std::string>
std::vector<std::pair<int, std::string>>
all_palindromes(const Container &s, const int &threshold = 1) {
    auto man{manacher(s)};
    auto extract_string = [&s](const int &id, int val) -> std::pair<int, std::string> {
        std::string res{};
        std::string tmp{};
        int index{};
        if (val & 1) {
            int idx{id / 2 - 1};
            val -= 1;
            val >>= 1;
            index = idx - val;
            res.push_back(s[idx]);
            for (int i = 1; i <= val; i++) {
                tmp.push_back(s[idx - i]);
                res.push_back(s[idx + i]);
            }
            std::reverse(tmp.begin(), tmp.end());
            res = tmp + res;
        } else {
            int idx{id / 2};
            int cnt{val / 2};
            index = idx - cnt;
            for (int i = 0; i < cnt; i++) {
                tmp.push_back(s[idx - 1 - i]);
                res.push_back(s[idx + i]);
            }
            std::reverse(tmp.begin(), tmp.end());
            res = tmp + res;
        }
        return {index, res};
    };
    const int n{(int) man.size()};
    std::vector<std::pair<int, int>> vals;
    for (int i = 2; i < n - 2; i++) {
        if (man[i] >= threshold) {
            vals.push_back({i, man[i]});
        }
    }
    std::vector<std::pair<int, std::string>> res;
    res.reserve(vals.size());
    for (const auto &v : vals) {
        res.push_back(extract_string(v.first, v.second));
    }
    return res;
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    std::string s;
    std::cin >> s;
    auto res{manacher(s)};
    const int n{(int) res.size()};
    for (int i = 2; i < n - 2; i++) {
        std::cout << res[i] << " ";
    }
    std::cout << "\n";
    std::cout << largest_palindrome(s) << "\n";
    auto pali{all_palindromes(s)};
    for (const auto &v : pali) {
        std::cout << v.first << " " << v.second << "\n";
    }

    return 0;
}
