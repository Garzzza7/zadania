#include <iostream>
#include <random>
#include <vector>

// TODO: finish

template <typename T = int, bool run_destructor = false>
struct skip_list {
   private:
    struct _node_type {
        T val;
        _node_type *l{nullptr}, *r{nullptr}, *up{nullptr}, *down{nullptr};
        _node_type(const T &val)
            : val(val) {
        }
    };
    using node = _node_type;
    std::size_t _log{0}, _size{0};
    std::mt19937_64 _gen{std::random_device{}()};
    bool _coin(void) {
        std::uniform_int_distribution<> distrib(0, 1);
        return (distrib(_gen) & 1);
    }
    inline void _connect(node *l, node *curr, node *r) {
        curr->l = l;
        curr->r = r;
        if (l) { l->r = curr; }
        if (r) { r->l = curr; }
    }
    inline void _disconnect(node *l, node *curr, node *r) {
        if (l) { l->r = r; }
        if (r) { r->l = l; }
    }
    void _insert(const T &v, node *curr, node *best = nullptr) {
        while (curr->down) {
            while (curr->r and curr->r->val < v) {
                curr = curr->r;
            }
            best = curr;
            curr = curr->down;
        }
        while (curr->r and curr->r->val < v) {
            curr = curr->r;
        }
        node *new_node = new node(v);
        _connect(curr, new_node, curr->r);
        node *lower = new_node;
        node *left = curr;
        std::size_t cnt = 1;
        while (_coin() and cnt < _log) {
            while (left and not left->up) {
                left = left->l;
            }
            if (not left) { break; }
            left = left->up;
            node *upper = new node(v);
            _connect(left, upper, left->r);
            upper->down = lower;
            lower->up = upper;
            lower = upper;
            cnt++;
        }
        if (cnt > _log) {
            node *upper = new node(v);
            upper->down = lower;
            lower->up = upper;
            _connect(nullptr, upper, head);
            head = upper;
            _log++;
        }
    }
    void _remove(const T &v, node *curr) {
        if (v > curr->val) {
            if (curr->r) {
                _remove(v, curr->r);
            } else {
                _remove(v, curr->down);
            }
        } else {
        }
    }
    bool _find(const T &val) {
        return false;
    }

   public:
    node *head{nullptr}, *tail{nullptr};
    skip_list(void) = default;
    skip_list(const std::vector<T> &vec) {
        for (const auto &v : vec) {
            this->insert(v);
        }
    }
    ~skip_list(void) {
        if constexpr (run_destructor) {}
    }
    void insert(const T &v) {
        if (not head) {
            head = tail = new node(v);
            _log = _size = 1;
            _size = 1;
            return;
        }
        _insert(v, head);
        _size++;
    }
    bool find(const T &v) {
        if (head) { return _find(v); }
        return false;
    }
    void remove(const T &v) {
        if (head == nullptr) { return; }
        _remove(v, head);
        _size--;
    }
    [[nodiscard]] bool empty(void) const {
        return head == nullptr;
    }
    [[nodiscard]] const std::size_t &levels(void) const {
        return _log;
    }
    [[nodiscard]] const std::size_t &size(void) const {
        return _size;
    }
    void visualize(void) const {
        node *curr = head, *next = head->down;
        // for (std::size_t _ = 0; _ < _size; _++) {
        while (curr->down) {
            curr = curr->down;
        }
        while (curr->r) {
            std::cout << curr->val << " ";
            curr = curr->r;
        }
        std::cout << "\n-----------\n";
        // }
    }
};

int main(void) {
    skip_list sl;
    sl.insert(123);
    sl.insert(1);
    sl.insert(2);
    sl.insert(4);
    sl.insert(127);

    sl.visualize();

    return 0;
}
