#include <cassert>
#include <iostream>
#include <vector>

// TODO: FINISH THIS
template <typename T> struct matrix {
    int is_transposed = 0;
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
	if (a.is_transposed && b.is_transposed) {
	    assert(a.mat.size() == b.mat.size());
	    assert(a.mat[0].size() == b.mat[0].size());
	    const auto n = static_cast<int>(b.mat.size());
	    const auto m = static_cast<int>(b.mat[0].size());
	    matrix ret(n, m);
	    for (int i = 0; i < n; i++) {
		for (int j = 0; j < m; j++) {
		    ret.mat[i][j] += a.mat[j][i] + b.mat[j][i];
		}
	    }
	    return ret;
	} else if (a.is_transposed) {

	} else if (b.is_transposed) {

	} else {
	}
	matrix ret(3, 3);
	return ret;
    }

    matrix &
    operator+=(const matrix &b) {
	// assert(this->mat.size() == b.mat.size());
	// assert(this->mat[0].size() == b.mat[0].size());
	// const auto n = static_cast<int>(b.mat.size());
	// const auto m = static_cast<int>(b.mat[0].size());
	// for (int i = 0; i < n; i++) {
	//     for (int j = 0; j < m; j++) {
	// 	this->mat[i][j] += b.mat[i][j];
	//     }
	// }
	return *this;
    }

    friend matrix
    operator*(const matrix &a, const matrix &b) {
	matrix ret(3, 3);
	return ret;
    }

    matrix &
    operator*=(const matrix &b) {
	// assert(this->mat[0].size() == b.mat.size());
	// const auto m = static_cast<int>(this->mat.size());
	// const auto p = static_cast<int>(b.mat[0].size());
	// const auto n = static_cast<int>(this->mat[0].size());
	// matrix tmp(m, p);
	// for (int i = 0; i < m; i++) {
	//     for (int j = 0; j < p; j++) {
	// 	for (int k = 0; k < n; k++) {
	// 	    tmp.mat[i][j] += this->mat[i][k] * b.mat[k][j];
	// 	}
	//     }
	// }
	// *this = tmp;
	return *this;
    }

    matrix &
    operator*=(const T &scalar) {
	// const auto n = static_cast<int>(this->mat.size());
	// const auto m = static_cast<int>(this->mat[0].size());
	// for (int i = 0; i < n; i++) {
	//     for (int j = 0; j < m; j++) {
	// 	this->mat[i][j] *= scalar;
	//     }
	// }
	return *this;
    }

    matrix &
    operator=(const matrix &rhs) {
	assert(this->mat.size() == rhs.mat.size());
	assert(this->mat[0].size() == rhs.mat[0].size());
	if (this == &rhs) {
	    return *this;
	}
	const auto n = static_cast<int>(rhs.mat.size());
	const auto m = static_cast<int>(rhs.mat[0].size());
	for (int i = 0; i < n; i++) {
	    for (int j = 0; j < m; j++) {
		this->mat[i][j] = rhs.mat[i][j];
	    }
	}
	return *this;
    }

    void
    print() {
	const auto n = static_cast<int>(this->mat.size());
	const auto m = static_cast<int>(this->mat[0].size());
	for (int i = 0; i < n; i++) {
	    for (int j = 0; j < m; j++) {
		std::cout << this->mat[i][j] << " ";
	    }
	    std::cout << "\n";
	}
    }

    void
    transpose() {
	this->is_transposed ^= 1;
    }
};

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);
    std::vector<std::vector<int>> vec1 = {
	{1, 1, 1},
	{1, 1, 1},
	{1, 1, 1},
    };
    std::vector<std::vector<int>> vec2 = {
	{2, 2, 2},
	{2, 2, 2},
	{2, 2, 2},
    };
    std::vector<std::vector<int>> vec3 = {
	{1, 0, 1},
	{2, 1, 1},
	{0, 1, 1},
	{1, 1, 2},
    };
    std::vector<std::vector<int>> vec4 = {
	{1, 2, 1},
	{2, 3, 1},
	{4, 2, 2},
    };

    std::vector<std::vector<int>> vec5 = {
	{0, 0, 0},
	{0, 0, 0},
	{0, 0, 0},
	{0, 0, 0},
    };
    matrix m1(vec1);
    matrix m2(vec2);
    matrix m3(vec3);
    matrix m4(vec4);
    matrix m5(vec5);
    m1 = m2 + m1;
    m1 += m2;
    m5 = m3 * m4;
    m3 *= m4;
    m1 *= 10;

    m1.print();
    std::cout << "-----------------------\n";
    m2.print();
    std::cout << "-----------------------\n";
    m3.print();
    std::cout << "-----------------------\n";
    m5.print();
    m5.transpose();
    std::cout << "-----------------------\n";
    m5.print();
    return 0;
}
