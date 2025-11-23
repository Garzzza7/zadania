#include <iostream>
#include <string>
#include <vector>

// size of alphabet , ASCII for 'a' (65 for 'A')
template <int CHAR_SIZE = 26, int BASE = 97> struct trie {
    struct node {
        std::vector<int> next;
        std::vector<int> accepting;
        int c;
        int cnt_shares{0};
        node(const int _c) : c(_c) {
            next = std::vector<int>(CHAR_SIZE + 1, -1);
        }
    };

    std::vector<node> nodes;
    int root{0};

    trie() {
        nodes.emplace_back(node(root));
    }

    void
    insert(const std::string &word, int word_id) {
        int node_id{0};
        for (const auto &i : word) {
            int c = i - BASE;
            auto &next_id = nodes[node_id].next[c];
            if (next_id == -1) {
                next_id = static_cast<int>(nodes.size());
                nodes.emplace_back(node(c));
            }
            nodes[node_id].cnt_shares++;
            node_id = next_id;
        }
        nodes[node_id].cnt_shares++;
        nodes[node_id].accepting.push_back(word_id);
    }

    void
    insert(const std::string &word) {
        insert(word, nodes[0].cnt_shares);
    }

    bool
    search(const std::string &word, bool check_prefix = false) {
        int node_id{0};
        for (const auto &i : word) {
            int c = i - BASE;
            auto &next_id = nodes[node_id].next[c];
            if (next_id == -1) {
                return false;
            }
            node_id = next_id;
        }
        return check_prefix ? true : !nodes[node_id].accepting.empty();
    }

    bool
    starts_with_pref(const std::string &prefix) {
        return search(prefix, true);
    }

    int
    count() {
        return nodes[0].cnt_shares;
    }

    int
    size() {
        return static_cast<int>(nodes.size());
    }
};

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    trie<26, 'a'> trie;

    int q;
    std::cin >> q;
    while (q--) {
        int type;
        std::cin >> type;
        // 1 --> insert
        // 2 --> search
        // 3 --> search prefix
        if (type == 1) {
            std::string s;
            std::cin >> s;
            trie.insert(s);
        } else if (type == 2) {
            std::string s;
            std::cin >> s;
            if (trie.search(s)) {
                std::cout << s << " found.\n";
            } else {
                std::cout << s << " not found.\n";
            }
        } else {
            std::string s;
            std::cin >> s;
            if (trie.starts_with_pref(s)) {
                std::cout << s << " found as a prefix.\n";
            } else {
                std::cout << s << " not found as a prefix.\n";
            }
        }
    }
    return 0;
}
