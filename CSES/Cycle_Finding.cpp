#include <algorithm>
#include <cmath>
#include <cstdint>
#include <iostream>
#include <map>
#include <numeric>
#include <set>
#include <string>
#include <vector>

#define ll long long
#define sz(vec) (static_cast<int>((vec).size()))

template <typename T>
void bellmand_ford(T start, std::vector<std::tuple<T, T, T>> &edges,
		   std::vector<T> &distances, std::vector<T> &paths) {
    std::fill(distances.begin(), distances.end(), INT32_MAX);
    distances[start] = 0;
    for (int i = 1; i <= static_cast<int>(distances.size()) - 1; i++) {
	bool done = false;
	for (const auto &edge : edges) {
	    T a = std::get<0>(edge);
	    T b = std::get<1>(edge);
	    T w = std::get<2>(edge);
	    if (distances[a] < INT32_MAX) {
		if (distances[b] > distances[a] + w) {
		    distances[b] = distances[a] + w;
		    done = true;
		    paths[b] = a;
		}
	    }
	}
	if (done) {
	    break;
	}
    }

    bool negative_cycle = false;
    std::vector<int> neg_path;
    for (auto &&edge : edges) {
	T a = std::get<0>(edge);
	T b = std::get<1>(edge);
	T w = std::get<2>(edge);
	if ((distances[a] + w) < distances[b]) {
	    negative_cycle = true;
	    neg_path.push_back(a);
	    neg_path.push_back(b);
	    break;
	}
    }
    if (negative_cycle) {
	std::cout << "YES\n";
	std::cout << sz(neg_path) << "\n";
	for (const auto &v : neg_path) {
	    std::cout << v << " ";
	}
	std::cout << "\n";
    } else {
	std::cout << "NO\n";
    }
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n, m;
    std::cin >> n >> m;
    std::vector<std::tuple<int, int, int>> edges;
    for (int i = 0; i < m; i++) {
	int a, b, w;
	std::cin >> a >> b >> w;
	edges.push_back({a, b, w});
    }
    std::vector<int> distances(n + 1);
    std::vector<int> paths(n + 1, -1);
    bellmand_ford(1, edges, distances, paths);

    return 0;
}
