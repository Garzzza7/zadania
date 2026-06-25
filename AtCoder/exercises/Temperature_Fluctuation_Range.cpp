// # vi: set shiftwidth=4 tabstop=4:
#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cstdint>
#include <deque>
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
#define f        first
#define s        second
#define loop     for (;;)
#define pb       push_back

using db  = double;
using str = std::string;
using u8  = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;

template <typename T, typename OP> struct monotonic_queue {
  private:
    std::deque<T> dq;
    OP op;

  public:
    void
    push(const T &v) {
        while (not dq.empty() and op(dq.back(), v)) {
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

    void
    pop() {
        dq.pop_front();
    }
};

void
solve(void) {
    int n, k;
    std::cin >> n >> k;
    std::vector<int> vec(n);
    auto op1 = [](const auto &l, const auto &r) -> bool { return l > r; };
    auto op2 = [](const auto &l, const auto &r) -> bool { return l < r; };
    monotonic_queue<int, decltype(op1)> mini;
    monotonic_queue<int, decltype(op2)> maxi;
    for (auto &&v : vec) {
        std::cin >> v;
    }
    int res = INT32_MIN;
    for (int i = 0; i < k; i++) {
        mini.push(vec[i]);
        maxi.push(vec[i]);
    }
    res = std::max(res, maxi.top() - mini.top());
    for (int i = k; i < n; i++) {
        mini.pop(vec[i - k]);
        maxi.pop(vec[i - k]);
        mini.push(vec[i]);
        maxi.push(vec[i]);
        res = std::max(res, maxi.top() - mini.top());
    }
    std::cout << res << "\n";
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
