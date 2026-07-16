#include <deque>
#include <iostream>
#include <vector>

// https://www.spoj.com/problems/ARRAYSUB/
// https://atcoder.jp/contests/awc0001/tasks/awc0001_e

template <typename T, typename OP>
struct monotonic_queue {
   private:
    std::deque<T> _dq;
    OP op;

   public:
    void push(const T &v) {
        while (not _dq.empty() and op(_dq.back(), v)) { _dq.pop_back(); }
        _dq.push_back(v);
    }

    [[nodiscard]] T top(void) const {
        return _dq.front();
    }

    void pop(const T &v) {
        if (v == _dq.front()) { _dq.pop_front(); }
    }

    void pop(void) {
        _dq.pop_front();
    }
};

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n;
    std::cin >> n;
    std::vector<int> vec(n);
    for (auto &&v : vec) { std::cin >> v; }
    int k;
    std::cin >> k;
    auto op = [](const auto &l, const auto &r) -> bool { return l < r; };
    monotonic_queue<int, decltype(op)> q;
    int i;
    for (i = 0; i < k; i++) { q.push(vec[i]); }
    for (int iter = i; iter < n; iter++) {
        std::cout << q.top() << " ";
        q.pop(vec[iter - k]);
        q.push(vec[iter]);
    }
    std::cout << q.top() << " ";
    std::cout << "\n";

    return 0;
}
