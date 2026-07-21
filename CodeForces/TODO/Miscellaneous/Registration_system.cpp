// # vi: set shiftwidth=4 tabstop=4:
#include <cctype>
#pragma GCC optimize("Ofast")
#include <algorithm>
#include <array>
#include <cmath>
#include <cstdint>
#include <functional>
#include <iostream>
#include <limits>
#include <map>
#include <numeric>
#include <queue>
#include <set>
#include <string>
#include <utility>
#include <vector>

#define sz(vec)  (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()
#define f        first
#define s        second
#define loop     for (;;)
#define pb       push_back

using db = double;
using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

template <int ALPHA_SIZE = 26, int BASE = 97>
struct trie {
   private:
    struct _node_type {
        std::vector<int> next;
        std::vector<int> accepting;
        bool is_accepting{false};
        int chr{};
        int cnt_links{0};
        _node_type(const int &c)
            : chr(c) {
            next.assign(ALPHA_SIZE, -1);
        }
    };
    using node = _node_type;

    void _insert(const std::string &word, int word_id) {
        int node_id{0};
        for (const auto &i : word) {
            int c{i - BASE};
            auto &next_id{nodes[node_id].next[c]};
            if (next_id == -1) {
                next_id = static_cast<int>(nodes.size());
                nodes.emplace_back(node(c));
            }
            nodes[node_id].cnt_links++;
            node_id = next_id;
        }
        nodes[node_id].cnt_links++;
        nodes[node_id].accepting.push_back(word_id);
        nodes[node_id].is_accepting = true;
    }

   public:
    std::vector<node> nodes;
    int root{0};

    trie(void) {
        nodes.emplace_back(node(root));
    }

    void insert(const std::string &word) {
        // TODO: investigate
        _insert(word, nodes[0].cnt_links);
    }

    bool search(const std::string &word, bool check_prefix = false) {
        int node_id{0};
        for (const auto &i : word) {
            int c{i - BASE};
            auto &next_id{nodes[node_id].next[c]};
            if (next_id == -1) { return false; }
            node_id = next_id;
        }
        return check_prefix ? true : not nodes[node_id].accepting.empty();
    }

    bool starts_with_pref(const std::string &prefix) {
        return search(prefix, true);
    }

    int count(void) {
        return nodes[0].cnt_links;
    }

    int size(void) {
        return static_cast<int>(nodes.size());
    }
};

void solve(void) {
    int n;
    std::cin >> n;
    trie trie;
    std::map<str, int> map;
    while (n--) {
        str s;
        std::cin >> s;
        if (trie.search(s)) {
            trie.insert(s);
            std::cout << s << map[s] << "\n";
            map[s]++;
        } else {
            std::cout << "OK\n";
            trie.insert(s);
            map[s]++;
        }
    }
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    while (_--) { solve(); }

    return 0;
}
