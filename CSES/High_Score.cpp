#include <cstdint>
#include <iostream>
#include <tuple>
#include <vector>

#define ll long long
#define sz(vec) (static_cast<int>((vec).size()))

constexpr ll INF = 5000000000000;

int n, m;

template <typename T>
void bellmand_ford(T start, std::vector<std::tuple<T, T, T>> &edges,
		   std::vector<T> &distances) {
    std::fill(distances.begin(), distances.end(), INF);
    distances[start] = 0;
    for (int i = 1; i <= static_cast<int>(distances.size()) - 1; i++) {
	bool done = false;
	for (const auto &edge : edges) {
	    T a = std::get<0>(edge);
	    T b = std::get<1>(edge);
	    T w = std::get<2>(edge);
	    if (distances[a] < INF) {
		if (distances[b] > distances[a] + w) {
		    distances[b] = distances[a] + w;
		    done = true;
		}
	    }
	}
	if (done) {
	    break;
	}
    }

    auto init = distances[n];
    for (auto &&edge : edges) {
	T a = std::get<0>(edge);
	T b = std::get<1>(edge);
	T w = std::get<2>(edge);
	if ((distances[a] + w) < distances[b]) {
	    distances[b] = distances[a] + w;
	}
    }
    if (init != distances[n]) {
	std::cout << "-1\n";
	exit(0);
    }
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    std::cin >> n >> m;
    std::vector<std::tuple<ll, ll, ll>> edges;
    for (int i = 0; i < m; i++) {
	ll a, b, w;
	std::cin >> a >> b >> w;
	w *= -1;
	edges.push_back({a, b, w});
    }
    std::vector<ll> distances(n + 1);
    bellmand_ford(1ll, edges, distances);
    std::cout << -distances[n] << "\n";
    return 0;
}
