#include <deque>
#include <iostream>
#include <vector>

// https://www.spoj.com/problems/ARRAYSUB/

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

    void
    pop() {
        dq.pop_front();
    }
};

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

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

    return 0;
}
