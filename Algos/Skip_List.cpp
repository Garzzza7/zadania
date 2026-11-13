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
        _node_type(T val)
            : val(val) {
        }
    };
    using node = _node_type;
    std::size_t _log{0}, _size{0};
    bool _coin(void) {
        std::random_device rd;
        std::mt19937_64 gen(rd());
        std::uniform_int_distribution<> distrib(0, 1);
        return distrib(gen) & 1;
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
    void _insert(T v, node *curr, node *closest_previous) {
        if (v > curr->val) {
            if (curr->r) {
                _insert(v, curr->r, curr);
            } else {
                _insert(v, curr->down, closest_previous);
            }
        } else {
            node *new_node = new node(v);
            _connect(curr, new_node, curr->r);
            std::size_t cnt = 0;
            while (_coin() and cnt <= _log) {
                curr = curr->up;
            }
        }
    }
    void _remove(T v, node *curr) {
        if (v > curr->val) {
            if (curr->r) {
                _remove(v, curr->r);
            } else {
                _remove(v, curr->down);
            }
        } else {
        }
    }

   public:
    node *head{nullptr}, *tail{nullptr};
    skip_list(void) {
    }
    skip_list(const std::vector<T> &vec) {
        for (const auto &v : vec) {
            this->insert(v);
        }
    }
    ~skip_list(void) {
        if constexpr (run_destructor) {
        } else {
        }
    }
    void insert(const T &v) {
        if (head == nullptr) {
            head = new node(v);
            _log = _size = 1ULL;
        } else {
            _insert(v, head, nullptr);
        }
    }
    bool find(const T &v) {
        return false;
    }
    void remove(const T &v) {
        if (head == nullptr) { return; }
        _remove(v, head);
    }
    [[nodiscard]] bool empty(void) const {
        return head == nullptr;
    }
    [[nodiscard]] const std::size_t &levels(void) const {
        return _log;
    }
};

int main(void) {
    skip_list sl;
    sl.insert(123);

    return 0;
}
