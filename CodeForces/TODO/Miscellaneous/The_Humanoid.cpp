#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cstdint>
#include <functional>
#include <iostream>
#include <limits>
#include <map>
#include <numeric>
#include <queue>
#include <set>
#include <string>
#include <vector>

#define sz(vec) (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()

using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

template <typename T>
[[nodiscard]] inline T
bin_fl(T x, T y) {
    return x / y - ((x ^ y) < 0 && x % y);
}

template <typename T>
void
next_permutation(std::vector<T> &nums) {
    const int n = static_cast<int>(nums.size());
    int iter = -1;
    for (int i = 0; i < n - 1; i++) {
        if (nums[i] < nums[i + 1]) {
            iter = i;
        }
    }

    if (iter == -1) {
        std::reverse(nums.begin(), nums.end());
        return;
    }

    int iter2 = -1;
    for (int i = iter + 1; i < n; i++) {
        if (nums[iter] < nums[i]) {
            iter2 = i;
        }
    }

    std::swap(nums[iter], nums[iter2]);
    std::reverse(nums.begin() + iter + 1, nums.end());
}

void
solve() {
    i64 n, h;
    std::cin >> n >> h;
    std::vector<i64> vec(n);
    for (auto &&v : vec) {
        std::cin >> v;
    }
    std::sort(all(vec));
    std::vector<i64> nums = {2, 2, 3};
    i64 res{INT32_MIN};
    for (i64 _ = 0; _ < 3; _++) {
        i64 i{0};
        i64 iter{0};
        i64 hh = h;
        while (i < n) {
            // std::cout << hh << " : " << vec[i] << " ";
            if (hh > vec[i]) {
                hh += bin_fl(vec[i++], 2LL);
            } else {
                if (iter == 3) {
                    break;
                } else {
                    hh *= nums[iter++];
                }
            }
        }
        // std::cout << hh << " ";
        res = std::max(res, i);
        next_permutation(nums);
    }
    // std::cout << "\n";
    std::cout << res << "\n";
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--)
        solve();

    return 0;
}
