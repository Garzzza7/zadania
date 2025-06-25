#include <iostream>
#include <queue>
#include <string>
#include <vector>

template <int CHAR_SIZE = 26, int BASE = 97> struct aho_corasick {
    struct node {
	std::vector<int> next;
	std::vector<int> accepting;
	bool is_accept{false};
	int suffix_link{-1};
	int output_link{-1};
	int c;
	int cnt_shares{0};
	explicit node(const int c_) : c(c_) {
	    next.assign(CHAR_SIZE, -1);
	}
    };

    std::vector<node> nodes;
    std::vector<std::string> patterns;
    int root{'$' - BASE};

    explicit aho_corasick() {
	nodes.emplace_back(node(root));
    }

    void
    insert(const std::string &word, int word_id) {
	int node_id{0};
	patterns.push_back(word);
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
	nodes[node_id].is_accept = true;
    }

    void
    insert(const std::string &word) {
	insert(word, nodes[0].cnt_shares);
    }

    void
    build_suffix_links() {
	std::queue<int> q;

	for (int i = 0; i < static_cast<int>(nodes[0].next.size()); i++) {
	    int child = nodes[0].next[i];
	    if (child != -1) {
		nodes[child].suffix_link = 0;
		q.push(child);
	    }
	}

	while (!q.empty()) {
	    int id = q.front();
	    q.pop();

	    for (int i = 0; i < static_cast<int>(nodes[id].next.size()); ++i) {
		int child = nodes[id].next[i];
		if (child == -1) {
		    continue;
		}

		int j = nodes[id].suffix_link;
		while (j != -1 && nodes[j].next[i] == -1) {
		    j = nodes[j].suffix_link;
		}

		if (j == -1) {
		    nodes[child].suffix_link = 0;
		} else {
		    nodes[child].suffix_link = nodes[j].next[i];
		}

		q.push(child);
	    }
	}
    }

    void
    build_output_links() {
	std::queue<int> q;

	for (int i = 0; i < static_cast<int>(nodes[0].next.size()); ++i) {
	    if (int child = nodes[0].next[i]; child != -1) {
		q.push(child);
	    }
	}

	while (!q.empty()) {
	    int id = q.front();
	    q.pop();

	    int u = nodes[id].suffix_link;
	    if (nodes[u].is_accept) {
		nodes[id].output_link = u;
	    } else {
		nodes[id].output_link = nodes[u].output_link;
	    }

	    for (int i = 0; i < static_cast<int>(nodes[id].next.size()); i++) {
		int child = nodes[id].next[i];
		if (child == -1) {
		    continue;
		}
		q.push(child);
	    }
	}
    }

    void
    build() {
	build_suffix_links();
	build_output_links();
    }

    void
    search(const std::string &word) {
	int node_id{0};
	for (int i = 0; i < static_cast<int>(word.size()); i++) {
	    int c = word[i] - BASE;

	    while (node_id != 0 && nodes[node_id].next[c] == -1) {
		node_id = nodes[node_id].suffix_link;
	    }

	    if (nodes[node_id].next[c] != -1) {
		node_id = nodes[node_id].next[c];
	    }

	    for (int iter = node_id; iter != -1;
		 iter = nodes[iter].output_link) {
		for (const auto &p : nodes[iter].accepting) {
		    std::cout << patterns[p] << " found at "
			      << (i - patterns[p].size() + 1) << "\n";
		}
	    }
	}
    }
};

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int T;
    std::cin >> T;
    while (T--) {
	int n;
	std::cin >> n;

	aho_corasick<26, 'a'> AC;

	for (int i = 0; i < n; i++) {
	    std::string s;
	    std::cin >> s;
	    AC.insert(s);
	}

	std::string word;
	std::cin >> word;
	AC.build();
	AC.search(word);
	std::cout << "________________\n";
    }
    return 0;
}
