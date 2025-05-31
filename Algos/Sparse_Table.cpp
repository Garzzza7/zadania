#include <iostream>
#include <vector>

struct Sparse_table {
    long long N;
    int LOG;
    std::vector<std::vector<long long>> matrix;
    std::vector<long long> bin_log;

    Sparse_table() = default;
    Sparse_table(std::vector<long long> init) {
	N = static_cast<int>(init.size());
	bin_log.push_back(0);
	bin_log.push_back(0);
	for (int i = 2; i <= N; i++) {
	    bin_log.push_back(bin_log[i / 2] + 1);
	}
	LOG = static_cast<int>(0)
		  ? static_cast<int>(0)
		  : static_cast<int>(63) - __builtin_clzl(N) + 1;
	matrix = std::vector<std::vector<long long>>(
	    LOG, std::vector<long long>(N, 0ll));
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

    long long query_min(const int L, const int R) {
	const long long i = bin_log[R - L + 1];
	const long long minimum =
	    std::min(matrix[i][L], matrix[i][R - (1 << i) + 1]);
	return minimum;
    }

    long long query_max(const int L, const int R) {
	const long long i = bin_log[R - L + 1];
	const long long minimum =
	    std::max(matrix[i][L], matrix[i][R - (1 << i) + 1]);
	return minimum;
    }

    long long query_sum(int L, int R) {
	long long sum = 0;
	for (int i = LOG; i >= 0; i--) {
	    if ((1 << i) <= R - L + 1) {
		sum += matrix[i][L];
		L += 1 << i;
	    }
	}
	return sum;
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

    Sparse_table st_min(vec);
    Sparse_table st_sum(vec);
    Sparse_table st_max(vec);

    st_min.process_min();
    st_sum.process_sum();
    st_max.process_max();

    int q;
    std::cin >> q;
    while (q--) {
	int L, R;
	std::cin >> L >> R;
	std::cout << st_min.query_min(L, R) << "\n";
	std::cout << st_sum.query_sum(L, R) << "\n";
	std::cout << st_max.query_max(L, R) << "\n";
    }
    return 0;
}
