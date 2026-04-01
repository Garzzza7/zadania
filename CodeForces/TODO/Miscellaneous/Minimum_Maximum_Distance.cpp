#pragma GCC optimize("Ofast")
#include <algorithm>
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

using db   = double;
using str  = std::string;
using u8   = unsigned char;
using i32  = int;
using u32  = unsigned int;
using i64  = long long;
using u64  = unsigned long long;
using u128 = __uint128_t;

template <typename T = int> struct lca {
    template <typename TT> struct sparse_table {
        int size{};
        int LOG{};
        const TT NEUTRAL_ELEMENT{INT32_MAX};
        std::vector<std::vector<std::pair<TT, TT>>> matrix;
        sparse_table() = default;

        sparse_table &
        operator=(sparse_table &&rhs) noexcept {
            size   = rhs.size;
            LOG    = rhs.LOG;
            matrix = std::move(rhs.matrix);
            return *this;
        }
        sparse_table(const std::vector<TT> &_init, const std::vector<TT> &_euler)
            : size(static_cast<int>(_init.size())), LOG(63 - __builtin_clzl(size) + 1) {
            matrix.assign(LOG, std::vector(size, std::pair<TT, TT>(NEUTRAL_ELEMENT, 0)));
            for (int i = 0; i < size; i++) {
                matrix[0][i] = {_init[i], _euler[i]};
            }
        }

        static std::pair<TT, TT>
        operation(const std::pair<TT, TT> &a, const std::pair<TT, TT> &b) {
            if (a.first < b.first) {
                return a;
            }
            return b;
        }

        void
        process() {
            for (int i = 1; i <= LOG; i++) {
                for (int j = 0; j + (1 << i) <= size; j++) {
                    matrix[i][j] = operation(matrix[i - 1][j], matrix[i - 1][j + (1 << (i - 1))]);
                }
            }
        }

        TT
        query(int L, const int R) {
            std::pair<TT, TT> res = {NEUTRAL_ELEMENT, 0};
            for (int i = LOG; i >= 0; i--) {
                if (1 << i <= R - L + 1) {
                    res = operation(res, matrix[i][L]);
                    L += 1 << i;
                }
            }
            return res.second;
        }
    };

    int n;
    std::vector<int> heights;
    std::vector<int> euler;
    std::vector<int> ids;
    sparse_table<T> st;

    lca(const std::vector<std::vector<int>> &_adj) : n((int) _adj.size()) {
        ids.resize(n);
        std::vector visited(n, false);

        auto dfs{[&](const auto &self, const int v, const int h) -> void {
            visited[v] = true;
            heights.push_back(h);
            ids[v] = (int) euler.size();
            euler.push_back(v);
            for (const auto &ver : _adj[v]) {
                if (not visited[ver]) {
                    self(self, ver, h + 1);
                    euler.push_back(v);
                    heights.push_back(h);
                }
            }
        }};
        dfs(dfs, 0, 0);
    }

    void
    build() {
        st = sparse_table(heights, euler);
        st.process();
    }

    T
    query(const int l, const int r) {
        const int lq{ids[l]};
        const int rq{ids[r]};
        return st.query(std::min(lq, rq), std::max(lq, rq));
    }
};

void
solve2(void) {
	int n , k;
	std::cin >> n >> k;
	std::vector<int> mark(k);
	std::vector adj(n , std::vector<int>());
	for(auto &&v : mark) {
		std::cin >> v;
		v--;
	}
	for(int i = 0 ; i < n - 1 ; i++) {
		int u , v;
		std::cin >> u >> v;
		u--;
		v--;
		adj[u].push_back(v);
		adj[v].push_back(u);
	}
	std::vector<int> dist(n , 0);
	std::vector<bool> vis(n , false);
	auto dfs = [&](const auto &self , int ver) -> void {
		vis[ver] = true;
		for(const auto &v : adj[ver]) {
			if(not vis[v]) {
				dist[v] = dist[ver] + 1;
				self(self , v);
			}
		}	
	};
	for(int i = 0 ; i < n ; i++) {
		if(not vis[i]) {
			dfs(dfs , i);		
		}
	}
	lca<int> lca(adj);
    	lca.build();
    	int res = n;
	for(int i = 0 ; i < k ; i++) {
		for(int j = i + 1 ; j < k ; j++) {
			auto q = lca.query(mark[i] , mark[j]);
			res = std::min(res , dist[mark[i]] - dist[q] + dist[mark[j]] - dist[q]);
		}
	}
	std::cout << res << "\n";
}

template <typename T>
[[nodiscard]] inline T
bin_ce(T x, T y) noexcept {
    return x / y + ((x ^ y) > 0 && x % y);
}

void
solve(void) {
	int n , k;
	std::cin >> n >> k;
	std::vector<int> mark(k);
	std::vector adj(n , std::vector<int>());
	for(auto &&v : mark) {
		std::cin >> v;
		v--;
	}
	for(int i = 0 ; i < n - 1 ; i++) {
		int u , v;
		std::cin >> u >> v;
		u--;
		v--;
		adj[u].push_back(v);
		adj[v].push_back(u);
	}
	if(k == 1) {
		std::cout << 0 << "\n";
		return;
	}
	std::vector<int> dist1(n , 0);
	std::vector<int> dist2(n , 0);
	std::vector<bool> vis1(n , false);
	std::vector<bool> vis2(n , false);
	auto dfs1 = [&](const auto &self , int ver) -> void {
		vis1[ver] = true;
		for(const auto & v : adj[ver]) {
			if(not vis1[v]) {
				dist1[v] = dist1[ver] + 1;
				self(self , v);
			}
		}
	};
	auto dfs2 = [&](const auto &self , int ver) -> void {
		vis2[ver] = true;
		for(const auto & v : adj[ver]) {
			if(not vis2[v]) {
				dist2[v] = dist2[ver] + 1;
				self(self , v);
			}
		}
	};
	dfs1(dfs1 , mark[0]);
	int id = 0;
	int maxi = 0;
	for(const auto & v : mark) {
		if(dist1[v] > maxi) {
			maxi = dist1[v];
			id = v;
		}
	}
	dfs2(dfs2 , id);
	maxi = 0;
	for(const auto & v : mark) {
		if(dist2[v] > maxi) {
			maxi = dist2[v];
		}
	}
	auto res = bin_ce(maxi , 2);
	std::cout << res << "\n";
}

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int _{1};
    std::cin >> _;
    while (_--)
        solve();

    return 0;
}
