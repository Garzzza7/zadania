#include <exception>
#include <iostream>
#include <vector>

// TODO: overload operators in order to enable merging trees
template <typename T, typename OP, bool allow_duplicates = true, bool run_destructor = false>
struct binary_search_tree {
   private:
    template <typename TT = T>
    struct _node_type {
        TT val;
        _node_type<TT> *l{nullptr}, *r{nullptr}, *p{nullptr};
        _node_type(const _node_type &) = delete;
        _node_type(_node_type &&) = delete;
        _node_type &operator=(const _node_type &) = delete;
        _node_type &operator=(_node_type &&) = delete;
        _node_type(const TT &v)
            : val(v) {
        }
        ~_node_type(void) = default;
        bool operator<=(const _node_type<TT> &p) const {
            return val <= p.val;
        }
        bool operator<(const _node_type<TT> &p) const {
            return val < p.val;
        }
        bool operator>=(const _node_type<TT> &p) const {
            return val >= p.val;
        }
        bool operator>(const _node_type<TT> &p) const {
            return val > p.val;
        }
        bool operator==(const _node_type<TT> &p) const {
            return val == p.val;
        }
        friend std::ostream &operator<<(std::ostream &out, const _node_type<TT> &n) {
            return out << n.val;
        }
        friend std::ostream &operator<<(std::ostream &out, const _node_type<TT> *n) {
            return out << n->val;
        }
        friend std::istream &operator>>(std::istream &in, _node_type<TT> &n) {
            return in >> n.val;
        }
    };
    using node = _node_type<T>;
    constexpr static OP _op{};
    void _in_order(node *curr, std::vector<T> &vec) {
        if (curr == nullptr) return;
        _in_order(curr->l, vec);
        vec.push_back(curr->val);
        _in_order(curr->r, vec);
    }
    void _insert(const T &n, node *curr) {
        while (curr) {
            if (!allow_duplicates and n == curr->val) { return; }
            if (_op(n, curr->val)) {
                if (curr->l) {
                    curr = curr->l;
                } else {
                    node *nn = new node(n);
                    curr->l = nn;
                    nn->p = curr;
                    break;
                }
            } else {
                if (curr->r) {
                    curr = curr->r;
                } else {
                    node *nn = new node(n);
                    curr->r = nn;
                    nn->p = curr;
                    break;
                }
            }
        }
    }
    void _erase(const T &n, node *curr) {
        if (curr == nullptr) { return; }
        if (n == curr->val) {
            auto is_left = [](const node *node) -> bool {
                if (node->p == nullptr) return false;
                return node->p->l == node;
            };
            if (curr->l == nullptr and curr->r == nullptr) {
                if (curr->p == nullptr) {
                    _root = nullptr;
                } else if (is_left(curr)) {
                    curr->p->l = nullptr;
                } else {
                    curr->p->r = nullptr;
                }
                delete curr;
                _sz--;
            } else if (curr->l == nullptr and curr->r) {
                if (curr->p == nullptr) {
                    _root = curr->r;
                    curr->r->p = nullptr;
                } else if (is_left(curr)) {
                    curr->p->l = curr->r;
                    curr->r->p = curr->p;
                } else {
                    curr->p->r = curr->r;
                    curr->r->p = curr->p;
                }
                delete curr;
                _sz--;
            } else if (curr->l and curr->r == nullptr) {
                if (curr->p == nullptr) {
                    _root = curr->l;
                    curr->l->p = nullptr;
                } else if (is_left(curr)) {
                    curr->p->l = curr->l;
                    curr->l->p = curr->p;
                } else {
                    curr->p->r = curr->l;
                    curr->l->p = curr->p;
                }
                delete curr;
                _sz--;
            } else {
                node *succ{_find_successor(curr)};
                if (succ) {
                    auto buff{succ->val};
                    _erase(buff, curr);
                    curr->val = buff;
                } else {
                    node *pred{_find_predecessor(curr)};
                    if (pred) {
                        auto buff{pred->val};
                        _erase(buff, curr);
                        curr->val = buff;
                    }
                }
            }
        } else if (_op(n, curr->val)) {
            return _erase(n, curr->l);
        } else {
            return _erase(n, curr->r);
        }
    }
    node *_find_predecessor(node *n) {
        if (n->l) {
            node *curr{n->l};
            while (curr->r) {
                curr = curr->r;
            }
            return curr;
        }
        node *curr{n->p};
        node *buff{n};
        while (curr and buff == curr->l) {
            buff = curr;
            curr = curr->p;
        }
        return curr;
    }
    node *_find_successor(node *n) {
        if (n->r) {
            node *curr{n->r};
            while (curr->l) {
                curr = curr->l;
            }
            return curr;
        }
        node *curr{n->p};
        node *buff{n};
        while (curr and buff == curr->r) {
            buff = curr;
            curr = curr->p;
        }
        return curr;
    }
    node *_root{nullptr};
    std::size_t _sz;

   public:
    binary_search_tree(void)
        : _sz(0) {
    }
    binary_search_tree(binary_search_tree &&) = delete;
    binary_search_tree &operator=(binary_search_tree &&) = delete;
    binary_search_tree(const binary_search_tree &) = delete;
    binary_search_tree &operator=(const binary_search_tree &) = delete;
    binary_search_tree(const T &v)
        : _root(new node(v)),
          _sz(1) {
    }
    ~binary_search_tree(void) {
        if (_root and run_destructor) {
            auto walk = [](const auto &self, const node *curr) -> void {
                if (curr == nullptr) { return; }
                if (curr->l) { self(self, curr->l); }
                if (curr->r) { self(self, curr->r); }
                delete curr;
            };
            walk(walk, _root->l);
            walk(walk, _root->r);
            delete _root;
        }
    }
    [[nodiscard]] const std::size_t &size(void) const {
        return _sz;
    }
    bool empty(void) {
        return _root == nullptr;
    }
    void insert(const T &n) {
        if (this->empty()) {
            _root = new node(n);
        } else {
            _insert(n, _root);
        }
        _sz++;
    }
    [[nodiscard]] T leftmost(void) const {
        if (_root == nullptr) return 0;
        node *curr = _root;
        while (curr->l) {
            curr = curr->l;
        }
        return curr->val;
    }
    [[nodiscard]] T rightmost(void) const {
        if (_root == nullptr) return 0;
        node *curr = _root;
        while (curr->r) {
            curr = curr->r;
        }
        return curr->val;
    }
    void erase(const T &n) {
        if (this->empty()) { return; }
        _erase(n, _root);
    }
    [[nodiscard]] bool find(const T &val) const {
        node *curr = _root;
        while (curr) {
            if (val == curr->val) { return true; }
            if (_op(val, curr->val)) {
                curr = curr->l;
            } else {
                curr = curr->r;
            }
        }
        return false;
    }
    std::vector<T> vec(void) {
        std::vector<T> vec;
        vec.reserve(_sz);
        _in_order(_root, vec);
        return vec;
    }
    void validate(void) const {
        auto walk = [](const auto &self, node *curr) -> void {
            if (curr == nullptr) { return; }
            if (curr->l) {
                if (not _op(curr->l->val, curr->val)) {
                    std::cerr << curr->l->val << " > " << curr->val << "\n";
                    std::terminate();
                }
                self(self, curr->l);
            }
            if (curr->r) {
                if (not _op(curr->val, curr->r->val)) {
                    std::cerr << curr->r->val << " < " << curr->val << "\n";
                    std::terminate();
                }
                self(self, curr->r);
            }
        };
        walk(walk, _root);
    }
};
static constexpr auto op = [](const auto &l, const auto &r) -> auto { return l <= r; };
using bst = binary_search_tree<long long, decltype(op), true, true>;

int main(void) {
    bst t(0);

    t.insert(69);
    t.insert(69);
    t.insert(-1);
    std::cout << t.find(69) << "\n";
    std::cout << t.find(67) << "\n";
    t.insert(1);
    t.insert(10);
    t.insert(-2);
    t.insert(9);
    t.insert(11);
    t.erase(10);
    t.erase(69);
    auto vec = t.vec();
    for (const auto &v : vec) {
        std::cout << v << " ";
    }
    std::cout << "\n";

    t.validate();

    return 0;
}
