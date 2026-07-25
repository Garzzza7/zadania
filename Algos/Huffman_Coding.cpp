#include <iostream>
#include <map>
#include <queue>
#include <string>
#include <unordered_map>
#include <vector>

struct huffman {
   private:
    struct _node_type {
        int num;
        char c;
        _node_type *left;
        _node_type *right;
        _node_type *p;
        _node_type(const int &num)
            : num(num),
              c(' '),
              left(nullptr),
              right(nullptr),
              p(nullptr) {
        }
        _node_type(const char &c, const int &num)
            : num(num),
              c(c),
              left(nullptr),
              right(nullptr),
              p(nullptr) {
        }
    };
    using node = _node_type;
    constexpr static auto cmp = [](node *a, node *b) { return a->num > b->num; };
    using pq = std::priority_queue<node *, std::vector<node *>, decltype(cmp)>;

   public:
    std::map<char, std::string> calculate_mapping(const std::string &s) {
        node *root = nullptr;
        pq q;
        {
            std::unordered_map<char, int> cnt;
            for (const auto &c : s) { cnt[c]++; }
            for (const auto &[f, s] : cnt) {
                node *new_node = new node(f, s);
                q.push(new_node);
            }
            while (not q.empty()) {
                node *small = q.top();
                q.pop();
                if (q.empty()) {
                    root = small;
                    break;
                }
                node *big = q.top();
                q.pop();
                node *p = new node(small->num + big->num);
                p->left = big;
                p->right = small;
                q.push(p);
            }
        }
        std::map<char, std::string> res;
        auto dfs = [&res](const auto &self, node *ver, const std::string &code) -> void {
            if (ver == nullptr) { return; }
            if (ver->c != ' ') {
                res[ver->c] = code;
                delete ver;
                return;
            }
            self(self, ver->left, code + "0");
            self(self, ver->right, code + "1");
            delete ver;
        };
        dfs(dfs, root, "");
        return res;
    }

    std::string encode(const std::string &s, std::map<char, std::string> mapping = {}) {
        if (mapping.empty()) { mapping = calculate_mapping(s); }
        std::string res;
        for (const auto &c : s) { res += mapping[c]; }
        return res;
    }

    std::string decode(const std::string &s, const std::map<char, std::string> &mapping) {
        std::string res;
        std::string tmp;
        std::map<std::string, char> rev_mapping;
        for (const auto &[f, s] : mapping) { rev_mapping[s] = f; }
        for (const auto &c : s) {
            tmp.push_back(c);
            if (rev_mapping.contains(tmp)) {
                res += rev_mapping[tmp];
                tmp.clear();
            }
        }
        if (rev_mapping.contains(tmp)) {
            res += rev_mapping[tmp];
            tmp.clear();
        }
        return res;
    }
};

int main(void) {
    std::string s = "aabacdaca";
    huffman huffman;
    auto mapping = huffman.calculate_mapping(s);
    for (const auto &[f, s] : mapping) { std::cout << f << " " << s << "\n"; }
    auto encoded = huffman.encode(s, mapping);
    auto decoded = huffman.decode(encoded, mapping);
    std::cout << encoded << "\n";
    std::cout << decoded << "\n";
    std::cout << s << "\n";

    return 0;
}
