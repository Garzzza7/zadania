#include <exception>
#include <iostream>

// create on stack , add elements from heap

template <typename T, typename OP>
struct binary_search_tree {
   private:
    template <typename TT = T>
    struct _node_type {
        TT val{0};
        _node_type<TT> *l{nullptr}, *r{nullptr}, *p{nullptr};
        _node_type(const TT &v)
            : val(v) {
        }
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
    void _insert(node *n) {
        __insert(n, root);
    }
    void __insert(node *n, node *curr) {
        if (_op(n, curr)) {
            if (curr->l) {
                __insert(n, curr->l);
            } else {
                curr->l = n;
                n->p = curr;
            }
        } else {
            if (curr->r) {
                __insert(n, curr->r);
            } else {
                curr->r = n;
                n->p = curr;
            }
        }
    }
    void _remove(const node *n) {
        __remove(n, root);
    }
    void __remove(const node *n, node *curr) {
        if (curr == nullptr) { return; }
        if (*n == *curr) {
            auto is_left{[](const node *node) -> bool {
                if (node->p and node->p->l == node) { return true; }
                return false;
            }};
            if (curr->l == nullptr and curr->r == nullptr) {
                if (is_left(curr)) {
                    curr->p->l = nullptr;
                } else {
                    curr->p->r = nullptr;
                }
                delete curr;
            } else if (curr->l == nullptr and curr->r) {
                if (is_left(curr)) {
                    curr->p->l = curr->r;
                } else {
                    curr->p->r = curr->r;
                }
                delete curr;
            } else if (curr->l and curr->r == nullptr) {
                if (is_left(curr)) {
                    curr->p->l = curr->l;
                } else {
                    curr->p->r = curr->l;
                }
                delete curr;
            } else {
                node *succ{find_successor(curr)};
                if (succ) {
                    T buff{succ->val};
                    __remove(succ, curr);
                    curr->val = buff;
                } else {
                    node *pred{find_predecessor(curr)};
                    if (pred) {
                        T buff{pred->val};
                        __remove(pred, curr);
                        curr->val = buff;
                    }
                }
            }
        } else if (_op(n, curr)) {
            return __remove(n, curr->l);
        } else {
            return __remove(n, curr->r);
        }
    }
    node *find_predecessor(node *n) {
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
    node *find_successor(node *n) {
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
    bool find(node *n) {
        return find(n, root);
    }
    bool find(node *n, node *curr) {
        if (curr == nullptr) { return false; }
        if (*n == *curr) { return true; }
        if (_op(n, curr)) { return find(n, curr->l); }
        return find(n, curr->r);
    }
    bool is_root(node *n) {
        return n->p == nullptr;
    }
    bool is_leaf(node *n) {
        return n->l == nullptr and n->r == nullptr;
    }
    void pre_order(const T &n) {
        node *nn{new node(n)};
        pre_order(nn);
        delete nn;
    }
    void pre_order(node *n) {
        std::cout << n << "\n";
        if (n->l) { pre_order(n->l); }
        if (n->r) { pre_order(n->r); }
    }
    void in_order(const T &n) {
        node *nn{new node(n)};
        in_order(nn);
        delete nn;
    }
    void in_order(void) {
        in_order(root);
    }
    void in_order(node *n) {
        if (n->l) { in_order(n->l); }
        std::cout << n << "\n";
        if (n->r) { in_order(n->r); }
    }
    void post_order(const T &n) {
        node *nn{new node(n)};
        post_order(nn);
        delete nn;
    }
    void post_order(node *n) {
        if (n->l) { post_order(n->l); }
        if (n->r) { post_order(n->r); }
        std::cout << n << "\n";
    }
    void disp_pred(node *n) const {
        std::cout << "pred of " << n << " = "
                  << (this->find_predecessor(n) == nullptr ? -69 : this->find_predecessor(n))
                  << "\n";
    }
    void disp_succ(node *n) const {
        std::cout << "succ of " << n << " = "
                  << (this->find_successor(n) == nullptr ? -69 : this->find_successor(n)) << "\n";
    }

   public:
    node *root{nullptr};
    binary_search_tree()
        : root(new node()) {
    }
    binary_search_tree(const T &v)
        : root(new node(v)) {
    }
    ~binary_search_tree(void) {
        auto walk{[](const auto &self, const node *curr) -> void {
            if (curr == nullptr) { return; }
            if (curr->l) { self(self, curr->l); }
            if (curr->r) { self(self, curr->r); }
            delete curr;
        }};
        walk(walk, root->l);
        walk(walk, root->r);
        delete root;
    }
    void insert(const T &n) {
        node *nn{new node(n)};
        __insert(nn, root);
    }
    void remove(const T &n) {
        node *nn{new node(n)};
        __remove(nn, root);
        delete nn;
    }
    T find_predecessor(const T &n) {
        node *nn{new node(n)};
        node *res{find_predecessor(nn)};
        delete nn;
        return *res;
    }
    node *find_successor(const T &n) {
        node *nn{new node(n)};
        node *res{find_successor(nn)};
        delete nn;
        return res;
    }
    void pre_order(void) {
        pre_order(root);
    }
    bool find(const T &n) {
        node *nn{new node(n)};
        bool res{find(nn)};
        delete nn;
        return res;
    }
    void post_order(void) {
        post_order(root);
    }
    void validate(void) const {
        auto walk{[](const auto &self, node *curr) -> void {
            if (curr == nullptr) { return; }
            if (curr->l) {
                if (curr->l->val > curr->val) {
                    std::cerr << curr->l->val << " > " << curr->val << "\n";
                    std::terminate();
                }
                self(self, curr->l);
            }
            if (curr->r) {
                if (curr->r->val < curr->val) {
                    std::cerr << curr->r->val << " < " << curr->val << "\n";
                    std::terminate();
                }
                self(self, curr->r);
            }
        }};
        walk(walk, root);
    }
};
constexpr auto op = [](const auto *l, const auto *r) -> auto {
    if (*l <= *r) return true;
    return false;
};
using bst = binary_search_tree<int, decltype(op)>;

int main(void) {
    bst t(0);

    t.insert(69);
    t.insert(-1);
    t.insert(1);
    t.insert(10);
    t.insert(-2);
    t.insert(9);
    t.insert(11);
    t.pre_order();
    t.remove(10);
    t.remove(69);
    t.pre_order();

    t.validate();

    return 0;
}
