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
        int priority;
        std::size_t subtree_size{0};
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
    void _push(node *curr) {
        if (curr and curr->to_prop != NEUTRAL) {
            if (curr->l) {
                curr->l->val += curr->to_prop;
                curr->l->to_prop += curr->to_prop;
            }
            if (curr->r) {
                curr->r->val += curr->to_prop;
                curr->r->to_prop += curr->to_prop;
            }
            curr->to_prop = NEUTRAL;
        }
    }
    void _recalc(node *curr) {
        if (curr) {
            curr->subtree_size =
                1 + (curr->l ? curr->l->subtree_size : 0) + (curr->r ? curr->r->subtree_size : 0);
        }
    }
    node *_merge(node *l, node *r) {
        if (l == nullptr) { return r; }
        if (r == nullptr) { return l; }
        if (l->priority < r->priority) {
            _push(l);
            l->r = _merge(l->r, r);
            _recalc(l);
            return l;
        } else {
            _push(r);
            r->l = _merge(l, r->l);
            _recalc(r);
            return r;
        }
    }
    void _insert(node *curr, const T &val, std::size_t idx) {
        auto [a, b] = _split(curr, idx);
        // std::cout << (a == nullptr ? 0 : a->val) << " " << (b == nullptr ? 0 : b->val) << "\n";
        curr = _merge(_merge(a, new node(val)), b);
    }

    std::pair<node *, node *> _split(node *curr, std::size_t idx) {
        if (curr == nullptr) { return {nullptr, nullptr}; }
        _push(curr);
        // if (idx == _size(curr->l)) {
        //     // TODO
        //     return {nullptr, nullptr};
        // } else
        if (idx < _size(curr->l)) {
            auto [l, r] = _split(curr->l, idx);
            curr->r = r;
            _recalc(curr);
            return {l, curr};
        } else {
            idx = idx - _size(curr->l) - 1;
            auto [l, r] = _split(curr->r, idx);
            curr->r = l;
            _recalc(curr);
            return {curr, r};
        }
    }
    void _in_order(node *curr, std::vector<T> &vec) {
        if (curr == nullptr) return;
        _push(curr);
        _in_order(curr->l, vec);
        vec.push_back(curr->val);
        _in_order(curr->r, vec);
    }
    std::size_t _size(node *curr) const {
        return curr == nullptr ? 0 : curr->subtree_size;
    }

   public:
    lazy_implicit_treap(void) = default;
    lazy_implicit_treap(const T &v) {
        _root = new node(v);
        std::cout << _root->val << "\n";
        std::cout << (_root->l == nullptr ? 0 : _root->l->val) << "\n";
        std::cout << (_root->r == nullptr ? 0 : _root->r->val) << "\n";
    }
    lazy_implicit_treap(const std::vector<T> &vec) {
        if (vec.empty()) { return; }
        _root = new node(vec[0]);
        for (std::size_t i = 1; i < vec.size(); i++) {
            _root = _merge(_root, new node(vec[i]));
        }
    }
    // friend std::size_t size(node *curr) {
    //     return curr == nullptr ? 0 : curr->subtree_size;
    // }
    void insert(const T &val, std::size_t idx) {
        _insert(_root, val, idx);
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
    std::cout << "v1 = ";
    for (const auto &v : vec) {
        std::cout << v << " ";
    }
    std::cout << "\n";
    tr.insert(67, 0);
    // tr.insert(67, 1);
    // tr.insert(67, 2);
    // tr.insert(67, 3);
    vec = tr.output();
    std::cout << "v2 = ";
    for (const auto &v : vec) {
        std::cout << v << " ";
    }
    std::cout << "\n";
    return 0;
}
