#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cmath>
#include <cstdint>
#include <functional>
#include <iostream>
#include <map>
#include <numeric>
#include <queue>
#include <set>
#include <string>
#include <vector>

#define sz(vec) (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()

using u128 = __uint128_t;
using i64 = long long;
using u64 = unsigned long long;
using i32 = int;
using u32 = unsigned int;
using str = std::string;
using u8 = char;

std::vector<double> cnt(6);
constexpr double ratio = 1.0 + ((1 / 15 + 5 / 16 + 36 / 20 + 21 / 20 + 32 / 20) / 15);

bool
solve2(const std::pair<double, double> &p, const std::vector<double> &nums) {
    const double tot_area = p.first * p.second;
    double tot_needed_area{0.0};
    for (i32 i = 0; i < 6; i++) {
        tot_needed_area += cnt[i] * nums[i];
    }
    if (tot_needed_area * ratio <= tot_area) {
        return true;
    }
    return false;
}

void
solve() {
    i32 res{0};
    std::vector<std::vector<str>> shapes;
    for (i32 i = 0; i < 6; i++) {
        str s;
        std::vector<str> vec;
        std::getline(std::cin, s);
        std::getline(std::cin, s);
        vec.push_back(s);
        std::getline(std::cin, s);
        vec.push_back(s);
        std::getline(std::cin, s);
        vec.push_back(s);
        std::getline(std::cin, s);
        shapes.push_back(vec);
        double cnth{0};
        for (const auto &v : shapes.back()) {
            for (const auto &c : v) {
                cnth += c == '#';
            }
        }
        cnt[i] = cnth;
    }
    str s;
    while (true) {
        std::getline(std::cin, s);
        if (s == "") {
            break;
        }
        s.push_back(' ');
        std::pair<double, double> p;
        std::vector<double> nums;
        const u64 n = sz(s);
        u64 iter = 0;
        str buff;
        for (; iter < n; iter++) {
            if (s[iter] == 'x') {
                break;
            }
            buff.push_back(s[iter]);
        }
        iter++;
        p.first = (double) std::stoi(buff);
        buff.clear();
        for (; iter < n; iter++) {
            if (s[iter] == ':') {
                break;
            }
            buff.push_back(s[iter]);
        }
        iter += 2;
        p.second = (double) std::stoi(buff);
        buff.clear();
        for (; iter < n; iter++) {
            if (s[iter] == ' ') {
                nums.push_back((double) std::stoi(buff));
                buff.clear();
            } else {
                buff.push_back(s[iter]);
            }
        }
        res += solve2(p, nums);
    }
    std::cout << res << "\n";
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--)
        solve();

    return 0;
}
