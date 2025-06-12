#include <algorithm>
#include <iostream>
#include <vector>

template <typename T = int>
struct Sparse_table {
    T N;
    int LOG{};
    std::vector<std::vector<T>> matrix;
    std::vector<T> bin_log;

    Sparse_table() = delete;
    ~Sparse_table() = default;
    Sparse_table(const Sparse_table &) = delete;
    Sparse_table(Sparse_table &&) = delete;
    Sparse_table &operator=(const Sparse_table &) = delete;
    Sparse_table &operator=(Sparse_table &&) = delete;

    explicit Sparse_table(const std::vector<T> &_init)
	: N(static_cast<int>(_init.size())) {
	bin_log.push_back(0);
	bin_log.push_back(0);
	for (int i = 2; i <= N; i++) {
	    bin_log.push_back(bin_log[i / 2] + 1);
	}
	LOG = 63 - __builtin_clzl(N) + 1;
	matrix = std::vector(LOG, std::vector(N, 0ll));
	matrix[0] = _init;
    }

    void process_min() {
	for (int i = 1; i <= LOG; i++) {
	    for (int j = 0; j + (1 << i) <= N; j++) {
		matrix[i][j] = std::min(matrix[i - 1][j],
					matrix[i - 1][j + (1 << (i - 1))]);
	    }
	}
    }

    void process_xor() {
	for (int i = 1; i <= LOG; i++) {
	    for (int j = 0; j + (1 << i) <= N; j++) {
		matrix[i][j] =
		    (matrix[i - 1][j] ^ matrix[i - 1][j + (1 << (i - 1))]);
	    }
	}
    }

    void process_max() {
	for (int i = 1; i <= LOG; i++) {
	    for (int j = 0; j + (1 << i) <= N; j++) {
		matrix[i][j] = std::max(matrix[i - 1][j],
					matrix[i - 1][j + (1 << (i - 1))]);
	    }
	}
    }

    void process_sum() {
	for (int i = 1; i <= LOG; i++) {
	    for (int j = 0; j + (1 << i) <= N; j++) {
		matrix[i][j] =
		    matrix[i - 1][j] + matrix[i - 1][j + (1 << (i - 1))];
	    }
	}
    }

    [[__nodiscard__]] T query_min(const int L, const int R) const {
	const T i = bin_log[R - L + 1];
	const T minimum = std::min(matrix[i][L], matrix[i][R - (1 << i) + 1]);
	return minimum;
    }

    [[__nodiscard__]] T query_max(const int L, const int R) const {
	const T i = bin_log[R - L + 1];
	const T minimum = std::max(matrix[i][L], matrix[i][R - (1 << i) + 1]);
	return minimum;
    }

    [[__nodiscard__]] T query_sum(int L, const int R) const {
	T sum = 0;
	for (int i = LOG; i >= 0; i--) {
	    if (1 << i <= R - L + 1) {
		sum += matrix[i][L];
		L += 1 << i;
	    }
	}
	return sum;
    }

    [[__nodiscard__]] T query_xor(int L, const int R) const {
	T res = 0;
	for (int i = LOG; i >= 0; i--) {
	    if (1 << i <= R - L + 1) {
		res ^= matrix[i][L];
		L += 1 << i;
	    }
	}
	return res;
    }
};

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n;
    std::cin >> n;
    std::vector<long long> vec(n);
    for (int i = 0; i < n; i++) {
	std::cin >> vec[i];
    }

    Sparse_table<long long> st_min(vec);
    Sparse_table<long long> st_sum(vec);
    Sparse_table<long long> st_max(vec);
    Sparse_table<long long> st_xor(vec);

    st_min.process_min();
    st_sum.process_sum();
    st_max.process_max();
    st_xor.process_xor();

    int q;
    std::cin >> q;
    while (q--) {
	int L, R;
	std::cin >> L >> R;
	std::cout << st_min.query_min(L, R) << "\n";
	std::cout << st_sum.query_sum(L, R) << "\n";
	std::cout << st_max.query_max(L, R) << "\n";
	std::cout << st_xor.query_xor(L, R) << "\n";
    }
    return 0;
}
