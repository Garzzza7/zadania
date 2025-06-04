#pragma GCC optimize("Ofast")
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

struct Sparse_table {
    long long N;
    int LOG;
    std::vector<std::vector<long long>> matrix;
    std::vector<long long> bin_log;

    Sparse_table() = default;
    explicit Sparse_table(const std::vector<long long>& init) {
	N = static_cast<int>(init.size());
	bin_log.push_back(0);
	bin_log.push_back(0);
	for (int i = 2; i <= N; i++) {
	    bin_log.push_back(bin_log[i / 2] + 1);
	}
	LOG = 63 - __builtin_clzl(N) + 1;
	matrix = std::vector(LOG, std::vector(N, 0ll));
	matrix[0] = init;
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

    long long query_min(const int L, const int R) const {
	const long long i = bin_log[R - L + 1];
	const long long minimum =
	    std::min(matrix[i][L], matrix[i][R - (1 << i) + 1]);
	return minimum;
    }

    long long query_max(const int L, const int R) const {
	const long long i = bin_log[R - L + 1];
	const long long minimum =
	    std::max(matrix[i][L], matrix[i][R - (1 << i) + 1]);
	return minimum;
    }

    long long query_sum(int L, const int R) const {
	long long sum = 0;
	for (int i = LOG; i >= 0; i--) {
	    if (1 << i <= R - L + 1) {
		sum += matrix[i][L];
		L += 1 << i;
	    }
	}
	return sum;
    }

    long long query_xor(int L, const int R) const {
	long long res = 0;
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

    int n, q;
    std::cin >> n >> q;
    std::vector<long long> vec(n);

    for (auto&& v : vec) {
	std::cin >> v;
    }

    Sparse_table st(vec);
    st.process_xor();

    while (q--) {
	int l, r;
	std::cin >> l >> r;
	l--;
	r--;
	std::cout << st.query_xor(l, r) << "\n";
    }

    return 0;
}
