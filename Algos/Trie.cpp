#include <iostream>
#include <string>
#include <vector>

// size of alphabet , ASCII for 'a' (65 for 'A')
template <int CHAR_SIZE = 26, int BASE = 97>
struct Trie {
    struct Node {
	std::vector<int> next;
	std::vector<int> accepting;
	int c;
	int cnt_shares;
	explicit Node(const int c_) : c(c_), cnt_shares(0) {
	    next.assign(CHAR_SIZE, -1);
	}
    };

    std::vector<Node> nodes;
    int root;
    Trie() : root(0) {
	nodes.push_back(Node(root));
    }

    void insert(const std::string &word, int word_id) {
	int node_id{0};
	for (int i = 0; i < static_cast<int>(word.size()); i++) {
	    int c = word[i] - BASE;
	    auto &next_id = nodes[node_id].next[c];
	    if (next_id == -1) {
		next_id = static_cast<int>(nodes.size());
		nodes.push_back(Node(c));
	    }
	    ++nodes[node_id].cnt_shares;
	    node_id = next_id;
	}
	++nodes[node_id].cnt_shares;
	nodes[node_id].accepting.push_back(word_id);
    }

    void insert(const std::string &word) {
	insert(word, nodes[0].cnt_shares);
    }

    bool search(const std::string &word, bool prefix = false) {
	int node_id{0};
	for (int i = 0; i < static_cast<int>(word.size()); i++) {
	    int c = word[i] - BASE;
	    auto &next_id = nodes[node_id].next[c];
	    if (next_id == -1) {
		return false;
	    }
	    node_id = next_id;
	}
	return prefix ? true : !nodes[node_id].accepting.empty();
    }

    bool start_with_pref(const std::string &prefix) {
	return search(prefix, true);
    }

    int count() const {
	return nodes[0].cnt_shares;
    }

    int size() const {
	return static_cast<int>(nodes.size());
    }
};

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    Trie<26, 'a'> trie;

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

	    if (trie.start_with_pref(s)) {
		std::cout << s << " found as prefix.\n";
	    } else {
		std::cout << s << " not found as prefix.\n";
	    }
	}
    }
    return 0;
}
