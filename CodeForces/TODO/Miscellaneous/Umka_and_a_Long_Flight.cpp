#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cstdint>
#include <functional>
#include <iostream>
#include <map>
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

const std::vector<u64> fibs = {
    1,        1,        2,        3,         5,         8,         13,        21,        34,         55,        89,      144,
    233,      377,      610,      987,       1597,      2584,      4181,      6765,      10946,      17711,     28657,   46368,
    75025,    121393,   196418,   317811,    514229,    832040,    1346269,   2178309,   3524578,    5702887,   9227465, 14930352,
    24157817, 39088169, 63245986, 102334155, 165580141, 267914296, 433494437, 701408733, 1134903170, 1836311903};

void
solve() {
    i32 n , x , y;
    std::cin >> n >> x >> y;
    auto find = [&](u64 k) -> bool {
        for(const auto& v : fibs) {
            if(v == k){
                return true;
            }
        }   
        return false;
    };
    if (find(n + n + 1)) {
        std::cout << "YES\n";
    } else {
        std::cout << "NO\n";
    }
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
