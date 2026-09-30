#include <vector>

#include "bits/stdc++.h"
using namespace std;
using ui = unsigned;
using db = long double;
using ll = long long;
using ull = unsigned long long;
using lll = __int128;
class Treap {
   private:
    struct Node {
        int value, priority, size{1}, lazy{0};
        Node *l{nullptr}, *r{nullptr};
        Node(int val)
            : value(val),
              priority(rand()) {
        }
    };
    Node *root{};
    void push(Node *x) {
        if (x && x->lazy) {
            if (x->l) {
                x->l->value += x->lazy;
                x->l->lazy += x->lazy;
            }
            if (x->r) {
                x->r->value += x->lazy;
                x->r->lazy += x->lazy;
            }
            x->lazy = 0;
        }
    }
    void recalc(Node *x) {
        if (x) x->size = 1 + (x->l ? x->l->size : 0) + (x->r ? x->r->size : 0);
    }
    void split(Node *x, int v0, Node *&l, Node *&r) {
        if (!x) {
            l = r = nullptr;
            return;
        }
        push(x);
        if (x->value <= v0) {
            l = x;
            split(x->r, v0, x->r, r);
            recalc(x);
        } else {
            r = x;
            split(x->l, v0, l, x->l);
            recalc(x);
        }
    }
    Node *merge(Node *l, Node *r) {
        if (!l || !r) return l ? l : r;
        if (l->priority < r->priority) {
            push(l);
            l->r = merge(l->r, r);
            recalc(l);
            return l;
        } else {
            push(r);
            r->l = merge(l, r->l);
            recalc(r);
            return r;
        }
    }
    void insert(Node *&x, int v0) {
        Node *l, *r;
        split(x, v0, l, r);
        x = merge(merge(l, new Node(v0)), r);
    }
    void dec(Node *&x, int v0) {
        Node *l, *r;
        split(x, v0, l, r);
        if (l) {
            l->value--;
            l->lazy--;
        }
        x = merge(l, r);
    }
    vector<int> a;
    void in_order(Node *x) {
        if (!x) return;
        push(x);
        in_order(x->l);
        a.push_back(x->value);
        in_order(x->r);
    }
    pair<int, int> find(Node *x, int x0, int acc_rank) {
        if (!x) return {-1, -1};
        push(x);
        int left_size = x->l ? x->l->size : 0;
        int rank = acc_rank + left_size + 1;
        int ai_minus_i = x->value - rank;
        if (ai_minus_i >= x0) {
            auto res = find(x->l, x0, acc_rank);
            if (res.first != -1)
                return res;
            else
                return {rank, x->value};
        } else {
            return find(x->r, x0, rank);
        }
    }

   public:
    Treap(void) {
        srand(time(nullptr));
    }
    void insert(int v0) {
        insert(root, v0);
    }
    void decrease(int v0) {
        dec(root, v0);
    }
    vector<int> output() {
        a.clear();
        in_order(root);
        return a;
    }
    pair<int, int> binarySearch(int x0) {
        return find(root, x0, 0);
    }
};
int main() {
    ios::sync_with_stdio(false);
    cin.tie(nullptr);
    std::vector<int> vec;
    Treap t;
    t.insert(123);
    vec = t.output();
    for (const auto &v : vec) {
        std::cout << v << " ";
    }
    std::cout << "\n";
    t.insert(-12);
    vec = t.output();
    for (const auto &v : vec) {
        std::cout << v << " ";
    }
    std::cout << "\n";
    t.insert(412);
    vec = t.output();
    for (const auto &v : vec) {
        std::cout << v << " ";
    }
    std::cout << "\n";
    auto bin = t.binarySearch(-13);
    std::cout << bin.first << " " << bin.second << "\n";
}
