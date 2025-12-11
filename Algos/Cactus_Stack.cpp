#include <cassert>
#include <iostream>
#include <memory>
#include <vector>

// root should be allocated on the stack, rest on the heap
// -1 -> root
// TODO: debullshitfy
template <typename T = int> struct cactus {
    int id{-1};
    std::vector<T> stack;
    std::vector<std::unique_ptr<cactus<T>>> branches;
    cactus<T> *parent{nullptr};

    cactus() = default;

    cactus(cactus<T> *b) : id((int) (b->branches.size())), parent(b) {
        std::cout << b->id << " created " << (int) (b->branches.size()) << "\n";
    }

    // move version
    cactus(std::vector<T> stack, std::vector<std::unique_ptr<cactus<T>>> branches)
        : stack(std::move(stack)), branches(std::move(branches)) {
    }

    // copy version
    //    cactus(std::vector<T> stack,
    //    std::vector<std::unique_ptr<cactus<T>>> branches)
    // : stack(stack), branches(branches) {
    //    }

    ~cactus() = default;

    cactus<T> *
    branch_out() {
        auto cn = std::make_unique<cactus<T>>(this);
        cactus<T> *ptr = cn.get();
        branches.push_back(std::move(cn));
        return ptr;
    }

    void
    delete_branch(cactus<T> *c) {
        auto curr = std::ranges::find_if(branches.begin(), branches.end(),
                                         [c](const std::unique_ptr<cactus<T>> &branch) { return branch.get() == c; });
        if (curr != branches.end()) {
            branches.erase(curr);
        }
    }

    void
    delete_branch(int id) {
        assert(id >= 0 and id < (int) (branches.size()));
        branches.erase(branches.begin() + id);
    }

    // copy version
    void
    push(const T &v) {
        stack.push_back(v);
    }

    // move version
    void
    push(T &&v) {
        stack.push_back(std::move(v));
    }

    T
    pop() {
        assert(!stack.empty());
        assert(branches.empty());
        T top = stack.back();
        stack.pop_back();
        return top;
    }

    void
    print() const {
        for (const auto &v : stack) {
            std::cout << v << " ";
        }
        std::cout << "\n";
    }

    void
    print_branches() const {
        for (const auto &v : branches) {
            std::cout << v->id << " ";
        }
        std::cout << "\n";
    }

    void
    print_branches_count() const {
        std::cout << "Number of branches: " << branches.size() << "\n";
    }

    void
    dfs() const {
        std::cout << "Cactus ID: " << id << " from " << (parent == nullptr ? -1 : parent->id) << " | Stack: ";
        print();

        for (const auto &b : branches) {
            b->dfs();
        }
    }
};

int
main() {
    cactus<int> c;
    c.push(69);
    c.push(69);
    c.push(69);

    cactus<int> *c1 = c.branch_out();
    cactus<int> *c2 = c.branch_out();
    cactus<int> *c3 = c.branch_out();
    cactus<int> *cc = c.branch_out();

    c1->push(69);
    c1->push(69);
    c1->push(69);
    c1->push(69);

    c2->push(1);

    c3->push(1);

    cc->push(123);
    cc->push(123);
    cc->push(123);
    cc->push(123);
    cc->push(123);

    c.print_branches_count();

    c.print_branches();

    c.print_branches_count();

    c.print_branches();

    cactus<int> *c4 = c1->branch_out();
    cactus<int> *c5 = c1->branch_out();
    cactus<int> *c6 = c1->branch_out();

    c4->push(234);
    c4->push(234);
    c4->push(234);
    c4->push(234);

    c5->push(567);
    c5->push(567);
    c5->push(567);
    c5->push(567);

    c6->push(678);
    c6->push(678);
    c6->push(678);
    c6->push(678);

    c1->print_branches();

    c1->delete_branch(c6);

    c1->print_branches();

    c.dfs();

    return 0;
}
