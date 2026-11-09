#pragma GCC optimize("Ofast")
#include <algorithm>
#include <array>
#include <cmath>
#include <cstddef>
#include <cstdint>
#include <functional>
#include <iostream>
#include <limits>
#include <map>
#include <numeric>
#include <queue>
#include <set>
#include <string>
#include <vector>

#define sz(vec)  (static_cast<int>((vec).size()))
#define all(vec) vec.begin(), vec.end()
#define loop     for (;;)
#define UR       _Pragma("unroll")

using db = double;
using st = std::size_t;
using str = std::string;
using u8 = unsigned char;
using i32 = int;
using u32 = unsigned int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = __uint128_t;

// size of alphabet , in ASCII 97 is for 'a' and 65 for 'A'
template <int ALPHA_SIZE = 26, int BASE = 97>
struct trie {
   private:
    struct _node_type {
        std::vector<int> next, accepting;
        bool is_accepting{false};
        int chr{}, cnt_links{0};
        _node_type(const int &c)
            : chr(c) {
            next.assign(ALPHA_SIZE, -1);
        }
    };
    using node = _node_type;

    void _insert(const std::string &word, int word_id) {
        int node_id = 0;
        for (const auto &i : word) {
            int c = i - BASE;
            int next_id = nodes[node_id].next[c];
            if (next_id == -1) {
                next_id = static_cast<int>(nodes.size());
                nodes[node_id].next[c] = next_id;
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
        int node_id = 0;
        for (const auto &i : word) {
            int c = i - BASE;
            int next_id = nodes[node_id].next[c];
            if (next_id == -1) { return false; }
            node_id = next_id;
        }
        return check_prefix ? true : not nodes[node_id].accepting.empty();
    }

    std::size_t longest_common_prefix(const std::string &word) {
        int node_id = 0;
        for (std::size_t i = 0; i < word.size(); i++) {
            int c = word[i] - BASE;
            int next_id = nodes[node_id].next[c];
            if (nodes[next_id].cnt_links == 1) { return i + 1; }
            node_id = next_id;
        }
        return word.size();
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

st iter{};

void solve(void) {
    st n;
    int res = 0;
    std::cin >> n;
    trie<26, 'a'> trie;
    while (n--) {
        str s;
        std::cin >> s;
        trie.insert(s);
        res += trie.longest_common_prefix(s);
    }
    std::cout << "Case #" << iter << ": " << res << "\n";
}

int main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    for (iter = 1; iter <= _; iter++) {
        solve();
    }

    return 0;
}
/*

*/
