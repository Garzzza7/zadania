#include <cstddef>
#include <iostream>
#include <iterator>
#include <limits>
#include <random>
#include <vector>

template <typename T, typename OP, const T NEUTRAL>
struct lazy_implicit_treap {
   private:
    template <typename TT = T>
    struct _node_type {
        TT val, op, to_prop;
        _node_type<TT> *l{nullptr}, *r{nullptr}, *p{nullptr};
        int priority, subtree_size{0};
        _node_type(const TT &v)
            : val(v),
              to_prop(NEUTRAL) {
            std::random_device dev;
            std::mt19937 rng(dev());
            std::uniform_int_distribution<std::mt19937::result_type> dist(-2147483647, 2147483646);
            priority = static_cast<int>(dist(rng));
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
    static constexpr OP _op{};
    node *_root{nullptr};
    void _propagate_lazy(node *curr) {
        if (curr != nullptr and curr->to_prop != NEUTRAL) {
            if (curr->l != nullptr) {
                curr->l->val += curr->to_prop;
                curr->l->to_prop += curr->to_prop;
            }
            if (curr->r != nullptr) {
                curr->r->val += curr->to_prop;
                curr->r->to_prop += curr->to_prop;
            }
            curr->to_prop = NEUTRAL;
        }
    }
    void _recalc_children(node *curr) {
        if (curr) {
            curr->subtree_size = 1 + (curr->l ? curr->l->subtree_size : 0) + (curr->r ? curr->r->subtree_size : 0);
        }
    }
    node *_merge(node *l, node *r) {
        if(l == nullptr) { return r; }
        if(r == nullptr) { return l; }
        if (l->priority < r->priority) {
            _propagate_lazy(l);
            l->r = _merge(l->r, r);
            _recalc_children(l);
            return l;
        } else {
            _propagate_lazy(r);
            r->l = _merge(l, r->l);
            _recalc_children(r);
            return r;
        }
        return nullptr;
    }
    void _insert_at_index(node *curr, const T &val, std::size_t idx) {
        auto [a, b] = _split_by_index(curr->l, idx);
        curr = _merge(_merge(a, new node(val)), b);
    }
    void _insert_value(node *curr, const T &val) {
        // node *[a , b] =
    }
    std::pair<node *, node *> _split_by_index(node *curr, std::size_t idx) {
        if (curr == nullptr) { return {nullptr, nullptr}; }
        _propagate_lazy(curr);
        if (idx <= size(curr->l)) {
            auto [l, r] = _split_by_index(curr->l, idx);
            curr->r = r;
            _recalc_children(curr);
            return {l, curr};
        } else {
            idx = idx - size(curr->l) - 1;
            auto [l, r] = _split_by_index(curr->r, idx);
            curr->r = l;
            _recalc_children(curr);
            return {curr, r};
        }
    }
    std::pair<node *, node *> _split_by_value(node *curr, const T &val) {
        // must be in a sorted order
        if (curr == nullptr) { return {nullptr, nullptr}; }
        _propagate_lazy(curr);
    }
    void _in_order(node *curr, std::vector<T> &vec) {
        if (curr == nullptr) return;
        _in_order(curr->l, vec);
        vec.push_back(curr->val);
        _in_order(curr->r, vec);
    }

   public:
    lazy_implicit_treap(void) = default;
    lazy_implicit_treap(const T &v) {
        _root = new node(v);
    }
    friend std::size_t size(node *curr) {
        return curr == nullptr ? 0 : curr->subtree_size;
    }
    void insert_value_at_index(const T &val, std::size_t idx) {
        _insert_at_index(_root, idx, val);
    }
    std::vector<T> output(void) {
        std::vector<T> res;
        _in_order(_root, res);
        return res;
    }
};

static constexpr auto op = [](const auto &l, const auto &r) -> auto { return l + r; };
using treap = lazy_implicit_treap<long long, decltype(op), 0LL>;

int main(void) {
    treap tr(123);
    std::vector<long long> vec = tr.output();
    for (const auto &v : vec) {
        std::cout << v << " ";
    }
    std::cout << "\n";
    tr.insert_value_at_index(67, 0);
    tr.insert_value_at_index(67, 1);
    tr.insert_value_at_index(67, 2);
    tr.insert_value_at_index(67, 3);
    vec = tr.output();
    for (const auto &v : vec) {
        std::cout << v << " ";
    }
    std::cout << "\n";
    return 0;
}
