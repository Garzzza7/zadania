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
#include <utility>
#include <vector>

#define sz(vec)  (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()

using db   = double;
using str  = std::string;
using u8   = unsigned char;
using i32  = int;
using u32  = unsigned int;
using i64  = long long;
using u64  = unsigned long long;
using u128 = __uint128_t;

template <typename T> struct monotonic_queue {
    std::deque<T> dq;
    void
    push(const T &v) {
        while (not dq.empty() && dq.back() < v) {
            dq.pop_back();
        }
        dq.push_back(v);
    }

    [[nodiscard]] T
    top() const {
        return dq.front();
    }

    void
    pop(const T &v) {
        if (v == dq.front()) {
            dq.pop_front();
        }
    }
};

void
solve(void) {
    int n;
    std::cin >> n;
    std::vector<int> vec(n);
    for (auto &&v : vec) {
        std::cin >> v;
    }
    int k;
    std::cin >> k;
    monotonic_queue<int> q;
    int i;
    for (i = 0; i < k; i++) {
        q.push(vec[i]);
    }
    for (int iter = i; iter < n; iter++) {
        std::cout << q.top() << " ";
        q.pop(vec[iter - k]);
        q.push(vec[iter]);
    }
    std::cout << q.top() << " ";
    std::cout << "\n";
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--) {
        solve();
    }

    return 0;
}
