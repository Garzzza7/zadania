#include <iostream>
#include <numeric>
#include <vector>

// https://atcoder.jp/contests/practice2/tasks/practice2_a

template <typename T = int>
struct DSU {
    std::vector<T> parent;
    std::vector<T> size;
    std::vector<T> rank;

    ~DSU() = default;
    DSU(const DSU &) = delete;
    DSU(DSU &&) = delete;
    DSU &operator=(const DSU &) = delete;
    DSU &operator=(DSU &&) = delete;
    DSU() = delete;

    explicit DSU(const T _n)
	: parent(std::vector<T>(_n, 0)),
	  size(std::vector<T>(_n, 1)),
	  rank(std::vector<T>(_n, 0)) {
	std::iota(parent.begin(), parent.end(), 0);
    }

    explicit DSU(std::vector<T> _parent, std::vector<T> _size,
		 std::vector<T> _rank)
	: parent(std::move(_parent)),
	  size(std::move(_size)),
	  rank(std::move(_rank)) {
    }

    void make_set(const T v) {
	parent[v] = v;
	size[v] = 1;
	rank[v] = 0;
    }

    [[__nodiscard__]] T find_set(const T v) {
	if (v == parent[v]) {
	    return v;
	}
	return parent[v] = find_set(parent[v]);
    }

    void merge_by_size(T a, T b) {
	a = find_set(a);
	b = find_set(b);
	if (a != b) {
	    if (size[a] < size[b]) {
		std::swap(a, b);
	    }
	    parent[b] = a;
	    size[a] += size[b];
	}
    }

    void merge_by_rank(T a, T b) {
	a = find_set(a);
	b = find_set(b);
	if (a != b) {
	    if (rank[a] < rank[b]) {
		std::swap(a, b);
	    }
	    parent[b] = a;
	    if (rank[a] == rank[b]) {
		rank[a]++;
	    }
	}
    }

    [[__nodiscard__]] bool is_same_set(const T a, const T b) {
	return find_set(a) == find_set(b);
    }
};

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    long long n;
    int q;
    std::cin >> n >> q;

    DSU<long long> dsu(n + 1);

    while (q--) {
	long long a, b, c;
	std::cin >> a >> b >> c;
	if (a == 0) {
	    long long bb = dsu.find_set(b);
	    long long cc = dsu.find_set(c);
	    dsu.merge_by_rank(bb, cc);
	} else {
	    long long res1 = dsu.find_set(b);
	    long long res2 = dsu.find_set(c);
	    if (res1 == res2) {
		std::cout << '1';
	    } else {
		std::cout << '0';
	    }
	    std::cout << "\n";
	}
    }
    return 0;
}
