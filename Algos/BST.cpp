#include <iostream>
#include <vector>

template <typename T = int> struct node {
    T val{0};
    node<T> *l{nullptr};
    node<T> *r{nullptr};
    node<T> *p{nullptr};

    node() = default;

    node(T v) : val(v) {
    }

    ~node() = default;

    bool
    operator<=(const node<T> &p) const {
        return val <= p.val;
    }

    bool
    operator==(const node<T> &p) const {
        return val == p.val;
    }

    friend std::ostream &
    operator<<(std::ostream &out, const node<T> &n) {
        return out << n.val;
    }

    friend std::istream &
    operator>>(std::istream &in, node<T> &n) {
        return in >> n.val;
    }
};

// create on stack , add elements from heap

template <typename T = int> struct bst {
    node<T> *root;
    // node<T> *sentinel;
    std::vector<node<T> > nodes;

    bst() {
        root = new node();
        // sentinel = new node(-2137);
        // root->p = sentinel;
    }

    bst(T v) {
        root = new node();
        nodes.push_back(v);
    }

    ~bst() {
        auto walk = [&](const auto &self, node<T> *curr) -> void {
            if (curr == nullptr) {
                return;
            }
            if (curr->l) {
                self(self, curr->l);
            }
            if (curr->r) {
                self(self, curr->r);
            }
            delete curr;
        };
        walk(walk, root->l);
        walk(walk, root->r);
        delete root;
    }

    void
    insert(const T &n) {
        node<T> *nn = new node(n);
        insert(nn, root);
    }

    void
    insert(node<T> *n) {
        insert(n, root);
    }

    void
    insert(node<T> *n, node<T> *curr) {
        if (*n <= *curr) {
            if (curr->l != nullptr) {
                insert(n, curr->l);
            } else {
                curr->l = n;
                n->p = curr;
            }
        } else {
            if (curr->r != nullptr) {
                insert(n, curr->r);
            } else {
                curr->r = n;
                n->p = curr;
            }
        }
    }

    void
    remove(const T &n) {
        node<T> *nn = new node(n);
        remove(nn, root);
        delete nn;
    }

    void
    remove(node<T> *n) {
        remove(n, root);
    }

    void
    remove(node<T> *n, node<T> *curr) {
        if (curr == nullptr) {
            return;
        }
        if (n->val == curr->val) {
            auto is_left = [](node<T> *n) -> bool {
                // true -> l , false -> r
                if (n->p->l == n) {
                    return true;
                }
                return false;
            };
            if (curr->l == nullptr and curr->r == nullptr) {
                // leaf
                if (is_left(curr)) {
                    curr->p->l = nullptr;
                } else {
                    curr->p->r = nullptr;
                }
                delete curr;
            } else if (curr->l == nullptr and curr->r != nullptr) {
                // has one child r
                if (is_left(curr)) {
                    curr->p->l = curr->r;
                } else {
                    curr->p->r = curr->r;
                }
                delete curr;
            } else if (curr->l != nullptr and curr->r == nullptr) {
                // has one child l
                if (is_left(curr)) {
                    curr->p->l = curr->l;
                } else {
                    curr->p->r = curr->l;
                }
                delete curr;
            } else {
                // has both children
                node<T> *succ = find_successor(curr);
                if (succ != nullptr) {
                    T buff = succ->val;
                    remove(succ, curr);
                    curr->val = buff;
                } else {
                    node<T> *pred = find_predecessor(curr);
                    if (pred != nullptr) {
                        T buff = pred->val;
                        remove(pred, curr);
                        curr->val = buff;
                    }
                }
            }
        } else if (n->val < curr->val) {
            return remove(n, curr->l);
        } else {
            return remove(n, curr->r);
        }
    }

    node<T> *
    find_predecessor(const T &n) {
        node<T> *nn = new node(n);
        node<T> *res = find_predecessor(nn);
        delete nn;
        return res;
    }

    node<T> *
    find_predecessor(node<T> *n) {
        if (n->l != nullptr) {
            node<T> *curr = n->l;
            while (curr->r != nullptr) {
                curr = curr->r;
            }
            return curr;
        }
        node<T> *curr = n->p;
        node<T> *buff = n;
        while (curr != nullptr and buff == curr->l) {
            buff = curr;
            curr = curr->p;
        }
        return curr;
    }

    node<T> *
    find_successor(const T &n) {
        node<T> *nn = new node(n);
        node<T> *res = find_successor(nn);
        delete nn;
        return res;
    }

    node<T> *
    find_successor(node<T> *n) {
        if (n->r != nullptr) {
            node<T> *curr = n->r;
            while (curr->l != nullptr) {
                curr = curr->l;
            }
            return curr;
        }
        node<T> *curr = n->p;
        node<T> *buff = n;
        while (curr != nullptr and buff == curr->r) {
            buff = curr;
            curr = curr->p;
        }
        return curr;
    }

    void
    l_rotate(node<T> *n) {
        (void) n;
        // TODO: finish
    }

    void
    r_rotate(node<T> *n) {
        (void) n;
        // TODO: finish
    }

    bool
    find(const T &n) {
        node<T> *nn = new node(n);
        bool res = find(nn);
        delete nn;
        return res;
    }

    bool
    find(node<T> *n) {
        return find(n, root);
    }

    bool
    find(node<T> *n, node<T> *curr) {
        if (curr == nullptr) {
            return false;
        }
        if (n->val == curr->val) {
            return true;
        }
        if (n->val < curr->val) {
            return find(n, curr->l);
        }
        return find(n, curr->r);
    }

    void
    pre_order(const T &n) {
        node<T> *nn = new node(n);
        pre_order(nn);
        delete nn;
    }

    void
    pre_order() {
        pre_order(root);
    }

    void
    pre_order(node<T> *n) {
        std::cout << n->val << "\n";
        if (n->l != nullptr) {
            pre_order(n->l);
        }
        if (n->r != nullptr) {
            pre_order(n->r);
        }
    }

    void
    in_order(const T &n) {
        node<T> *nn = new node(n);
        in_order(nn);
        delete nn;
    }

    void
    in_order() {
        in_order(root);
    }

    void
    in_order(node<T> *n) {
        if (n->l != nullptr) {
            in_order(n->l);
        }
        std::cout << n->val << "\n";
        if (n->r != nullptr) {
            in_order(n->r);
        }
    }

    void
    post_order(const T &n) {
        node<T> *nn = new node(n);
        post_order(nn);
        delete nn;
    }

    void
    post_order() {
        post_order(root);
    }

    void
    post_order(node<T> *n) {
        if (n->l != nullptr) {
            post_order(n->l);
        }
        if (n->r != nullptr) {
            post_order(n->r);
        }
        std::cout << n->val << "\n";
    }

    void
    disp_pred(node<T> *n) const {
        std::cout << "pred of " << n->val << " = "
                  << (this->find_predecessor(n) == nullptr ? -69 : this->find_predecessor(n)->val) << "\n";
    }
    void
    disp_succ(node<T> *n) const {
        std::cout << "succ of " << n->val << " = " << (this->find_successor(n) == nullptr ? -69 : this->find_successor(n)->val)
                  << "\n";
    }
};

int
main() {
    bst<int> t;
    node<int> *n = new node(-1);
    node<int> *m = new node(1);
    node<int> *nn = new node(10);
    node<int> *mm = new node(-2);
    node<int> *ll = new node(9);
    node<int> *rr = new node(11);

    t.insert(69);
    t.insert(n);
    t.insert(m);
    t.insert(nn);
    t.insert(mm);
    t.insert(ll);
    t.insert(rr);
    t.pre_order();
    t.remove(nn);
    t.remove(69);
    t.pre_order();

    return 0;
}
