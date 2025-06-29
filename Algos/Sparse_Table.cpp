#include <iostream>
#include <vector>

template <typename T = int> struct sparse_table {
    int size;
    int LOG{};
    const T NEUTRAL_ELEMENT{0};
    std::vector<std::vector<T>> matrix;
    explicit sparse_table(const std::vector<T> &_init)
	: size(static_cast<int>(_init.size())),
	  LOG(63 - __builtin_clzl(size) + 1),
	  matrix(std::vector(LOG, std::vector(size, NEUTRAL_ELEMENT))) {

	matrix[0] = _init;
    }

    static T
    operation(const T &a, const T &b) {
	return a + b;
    }

    void
    process() {
	for (int i = 1; i <= LOG; i++) {
	    for (int j = 0; j + (1 << i) <= size; j++) {
		matrix[i][j] = operation(matrix[i - 1][j],
					 matrix[i - 1][j + (1 << (i - 1))]);
	    }
	}
    }

    T
    query(int L, const int R) {
	T res = NEUTRAL_ELEMENT;
	for (int i = LOG; i >= 0; i--) {
	    if (1 << i <= R - L + 1) {
		res = operation(res, matrix[i][L]);
		L += 1 << i;
	    }
	}
	return res;
    }
};

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n;
    std::cin >> n;
    std::vector<long long> vec(n);
    for (int i = 0; i < n; i++) {
	std::cin >> vec[i];
    }

    sparse_table<long long> st_sum(vec);

    st_sum.process();

    int q;
    std::cin >> q;
    while (q--) {
	int L, R;
	std::cin >> L >> R;
	std::cout << st_sum.query(L, R) << "\n";
    }
    return 0;
}
