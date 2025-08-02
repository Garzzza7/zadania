#include <cassert>
#include <iostream>
#include <vector>

template <typename T> struct matrix {
    std::vector<std::vector<T>> mat;
    matrix(const matrix &) = default;
    matrix(matrix &&) = default;
    matrix &operator=(matrix &&) = default;
    ~matrix() = default;
    explicit matrix(const std::vector<std::vector<T>> &in) : mat(in) {
    }

    explicit matrix(const int n, const int m)
	: mat(std::vector<std::vector<T>>(n, std::vector<T>(m, 0))) {
    }

    friend matrix
    operator+(const matrix &a, const matrix &b) {
	assert(a.mat.size() == b.mat.size());
	assert(a.mat[0].size() == b.mat[0].size());
	const auto n = static_cast<int>(b.mat.size());
	const auto m = static_cast<int>(b.mat[0].size());
	matrix ret(n, m);
	for (int i = 0; i < n; i++) {
	    for (int j = 0; j < m; j++) {
		ret.mat[i][j] += a.mat[i][j] + b.mat[i][j];
	    }
	}
	return ret;
    }

    matrix &
    operator+=(const matrix &b) {
	assert(this->mat.size() == b.mat.size());
	assert(this->mat[0].size() == b.mat[0].size());
	const auto n = static_cast<int>(b.mat.size());
	const auto m = static_cast<int>(b.mat[0].size());
	for (int i = 0; i < n; i++) {
	    for (int j = 0; j < m; j++) {
		this->mat[i][j] += b.mat[i][j];
	    }
	}
	return *this;
    }

    friend matrix
    operator*(const matrix &a, const matrix &b) {
	// TODO: FINISH
	const auto n = static_cast<int>(a.mat.size());
	const auto m = static_cast<int>(b[0].mat.size());
	matrix ret(n, m);
	for (int i = 0; i < n; i++) {
	    for (int j = 0; j < m; j++) {
		ret[i][j] = a[i][j] + b[i][j];
	    }
	}
	return ret;
    }

    matrix &
    operator=(const matrix &rhs) {
	if (this == &rhs) {
	    return *this;
	}
	assert(this->mat.size() == rhs.mat.size());
	assert(this->mat[0].size() == rhs.mat[0].size());
	const auto n = static_cast<int>(rhs.mat.size());
	const auto m = static_cast<int>(rhs.mat[0].size());
	for (int i = 0; i < n; i++) {
	    for (int j = 0; j < m; j++) {
		this->mat[i][j] = rhs.mat[i][j];
	    }
	}
	return *this;
    }
};

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);
    std::vector<std::vector<int>> vec1 = {{1, 1, 1}, {1, 1, 1}, {1, 1, 1}};
    std::vector<std::vector<int>> vec2 = {{2, 2, 2}, {2, 2, 2}, {2, 2, 2}};
    matrix m1(vec1);
    matrix m2(vec2);
    m1 = m2 + m1;
    // m1 += m2;
    for (int i = 0; i < (int) m1.mat.size(); i++) {
	for (int j = 0; j < (int) m1.mat[0].size(); j++) {
	    std::cout << m1.mat[i][j] << " ";
	}
	std::cout << "\n";
    }
    std::cout << "-----------------------\n";

    for (int i = 0; i < (int) m2.mat.size(); i++) {
	for (int j = 0; j < (int) m2.mat[0].size(); j++) {
	    std::cout << m2.mat[i][j] << " ";
	}
	std::cout << "\n";
    }
    return 0;
}
