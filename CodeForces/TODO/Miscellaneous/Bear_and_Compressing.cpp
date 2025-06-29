#pragma GCC optimize("Ofast")
#include <algorithm>
#include <cstdint>
#include <iostream>
#include <map>
#include <queue>
#include <set>
#include <string>
#include <vector>

#define sz(vec) (static_cast<int>((vec).size()))

using ll = long long;

int n, q;

std::set<std::string> res;

void
dfs(std::string s, const std::vector<std::vector<std::string>> &adj) {
    if ((int) s.size() >= n) {
	res.insert(s);
	return;
    }
    for (auto &&c : adj[s[s.size() - 1] - 'a']) {
	std::string buff = s;
	buff.pop_back();
	buff += c;
	dfs(buff, adj);
    }
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    std::cin >> n >> q;
    std::vector<std::vector<std::string>> adj(6, std::vector<std::string>());
    for (int i = 0; i < q; i++) {
	std::string s;
	char c;
	std::cin >> s >> c;
	std::ranges::reverse(s.begin(), s.end());
	adj[c - 'a'].push_back(s);
    }
    dfs("a", adj);
    std::cout << sz(res) << "\n";

    return 0;
}
