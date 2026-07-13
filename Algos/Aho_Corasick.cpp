#include <iostream>
#include <queue>
#include <string>
#include <vector>

// tested on: https://judge.yosupo.jp/problem/aho_corasick

// size of alphabet , in ASCII 97 is for 'a' and 65 for 'A'
template <int ALPHA_SIZE = 26, int BASE = 97>
struct aho_corasick {
   private:
    struct _node_type {
        std::vector<int> next;
        std::vector<int> accepting;
        bool is_accepting{false};
        int suffix_link{-1};
        int output_link{-1};
        int chr{};
        int cnt_links{0};
        int parent{0};
        _node_type(const int &c)
            : chr(c) {
            next.assign(ALPHA_SIZE, -1);
        }
    };
    using node = _node_type;

    void _insert(const std::string &word, const int &word_id) {
        int node_id{0};
        patterns.push_back(word);
        for (const auto &i : word) {
            int c{i - BASE};
            auto &next_id{nodes[node_id].next[c]};
            if (next_id == -1) {
                next_id = static_cast<int>(nodes.size());
                nodes.emplace_back(node(c));
            }
            nodes[node_id].cnt_links++;
            nodes[next_id].parent = node_id;
            node_id = next_id;
        }
        nodes[node_id].cnt_links++;
        nodes[node_id].accepting.push_back(word_id);
        nodes[node_id].is_accepting = true;
    }

    void _build_suffix_links(void) {
        std::queue<int> q;
        for (int i = 0; i < static_cast<int>(nodes[0].next.size()); i++) {
            const int &child{nodes[0].next[i]};
            if (child != -1) {
                nodes[child].suffix_link = 0;
                q.push(child);
            }
        }
        while (not q.empty()) {
            int id{q.front()};
            q.pop();
            for (int i = 0; i < static_cast<int>(nodes[id].next.size()); i++) {
                int child{nodes[id].next[i]};
                if (child == -1) { continue; }
                int j{nodes[id].suffix_link};
                while (j != -1 and nodes[j].next[i] == -1) { j = nodes[j].suffix_link; }
                if (j == -1) {
                    nodes[child].suffix_link = 0;
                } else {
                    nodes[child].suffix_link = nodes[j].next[i];
                }
                q.push(child);
            }
        }
    }

    void _build_output_links(void) {
        std::queue<int> q;
        for (int i = 0; i < static_cast<int>(nodes[0].next.size()); i++) {
            const int &child{nodes[0].next[i]};
            if (child != -1) { q.push(child); }
        }
        while (not q.empty()) {
            int id{q.front()};
            q.pop();
            const auto &u{nodes[id].suffix_link};
            if (nodes[u].is_accepting) {
                nodes[id].output_link = u;
            } else {
                nodes[id].output_link = nodes[u].output_link;
            }
            for (int i = 0; i < static_cast<int>(nodes[id].next.size()); i++) {
                int child{nodes[id].next[i]};
                if (child == -1) { continue; }
                q.push(child);
            }
        }
    }

   public:
    std::vector<node> nodes;
    std::vector<std::string> patterns;
    int root{'$' - BASE};

    aho_corasick(void) {
        nodes.emplace_back(node(root));
    }

    void build(void) {
        _build_suffix_links();
        _build_output_links();
    }

    void insert(const std::string &word) {
        // TODO: investigate
        // _insert(word, nodes[0].cnt_links);
        _insert(word, (int) patterns.size());
    }

    std::vector<std::pair<std::string, int>> search_connections(const std::string &word) {
        int node_id{0};
        std::vector<std::pair<std::string, int>> res;
        for (int i = 0; i < static_cast<int>(word.size()); i++) {
            int c{word[i] - BASE};
            while (node_id != 0 and nodes[node_id].next[c] == -1) {
                node_id = nodes[node_id].suffix_link;
            }
            if (nodes[node_id].next[c] != -1) { node_id = nodes[node_id].next[c]; }
            for (int iter = node_id; iter != -1; iter = nodes[iter].output_link) {
                for (const auto &p : nodes[iter].accepting) {
                    res.push_back({patterns[p], (i - patterns[p].size() + 1)});
                }
            }
        }
        return res;
    }

    int search_string(const std::string &word) {
        int node_id{0};
        for (const auto &i : word) {
            int c{i - BASE};
            while (node_id != 0 and nodes[node_id].next[c] == -1) {
                node_id = nodes[node_id].suffix_link;
            }
            if (nodes[node_id].next[c] != -1) { node_id = nodes[node_id].next[c]; }
        }
        return node_id;
    }
};

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n;
    std::cin >> n;
    aho_corasick<26, 'a'> AC;
    std::vector<std::string> strings(n);

    for (int i = 0; i < n; i++) {
        std::string s;
        std::cin >> s;
        strings[i] = s;
        AC.insert(s);
    }

    AC.build();

    std::cout << AC.nodes.size() << "\n";
    for (int i = 1; i < (int) AC.nodes.size(); i++) {
        std::cout << AC.nodes[i].parent << " " << AC.nodes[i].suffix_link << "\n";
    }

    for (const auto &c : strings) { std::cout << AC.search_string(c) << " "; }
    std::cout << "\n";

    return 0;
}
