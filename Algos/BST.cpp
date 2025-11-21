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

    ~node() {
    }

    bool
    operator<=(const node<T> &p) const {
	return val <= p.val;
    }

    bool
    operator==(const node<T> &p) const {
	return val == p.val;
    }
};

template <typename T = int> struct bst {
    node<T> *root;
    node<T> *sentinel;
    std::vector<node<T>> nodes;

    bst() {
	root = new node();
	sentinel = new node(-2137);
	root->p = sentinel;
    }

    bst(T v) {
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
    insert(node<T> *n) {
	insert(n, root);
    }

    void
    insert(node<T> *n, node<T> *curr) {
	if (*n <= *curr) {
	    if (curr->l) {
		insert(n, curr->l);
	    } else {
		curr->l = n;
		n->p = curr;
	    }
	} else {
	    if (curr->r) {
		insert(n, curr->r);
	    } else {
		curr->r = n;
		n->p = curr;
	    }
	}
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
                // TODO: finish
	    if (curr->l == nullptr and curr->r == nullptr) {
                    curr->p = nullptr;
                    delete curr;
	    } else if (curr->l == nullptr and curr->r != nullptr) {
                   // curr->p->r = curr->r;
                   // curr->r->p = curr->p;
                   // delete curr;
	    } else if (curr->l != nullptr and curr->r == nullptr) {
                   // curr->p->l = curr->l;
                   // curr->l->p = curr->p;
                   // delete curr;
            } else {
	    }
            delete curr;
	}
	if (n->val < curr->val) {
	    return remove(n, curr->l);
	}
	return remove(n, curr->r);
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
    dfs() {
            dfs(root);
    }

    void 
    dfs(node<T>* n) {
          std::cout << n->val << "\n";
          if(n->l != nullptr){
                dfs(n->l);
          }
          if(n->r != nullptr){
                  dfs(n->r);
          }
    }
};

int
main() {
    bst<int> t;
    node<int> *n = new node();
    node<int> *m = new node();
    node<int> *nn = new node();
    m->val = 69;
    t.insert(n);
    t.insert(nn);
    std::cout << t.find(n) << "\n";
    std::cout << t.find(nn) << "\n";
    std::cout << t.find(m) << "\n";
    t.dfs();

    return 0;
}
