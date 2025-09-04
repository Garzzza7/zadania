#include <cassert>
#include <iostream>
#include <vector>

// TODO: test this, add more test cases
template <typename T> struct matrix {
    int is_transposed = 0;
    int m;
    int n;
    std::vector<std::vector<T>> mat;

    matrix(const matrix &) = default;
    matrix(matrix &&) = default;
    matrix &operator=(matrix &&) = default;
    ~matrix() = default;

    explicit matrix(const std::vector<std::vector<T>> &in)
	: m(static_cast<int>(in.size())), n(static_cast<int>(in[0].size())),
	  mat(in) {
    }

    explicit matrix(const int m, const int n)
	: m(m), n(n),
	  mat(std::vector<std::vector<T>>(m, std::vector<T>(n, 0))) {
    }

    friend matrix
    operator+(const matrix &lhs, const matrix &rhs) {
	assert(lhs.n == rhs.n);
	assert(lhs.m == rhs.m);
	const auto &m = lhs.m;
	const auto &n = lhs.n;
	matrix ret(m, n);
	if (lhs.is_transposed && rhs.is_transposed) {
	    for (int i = 0; i < m; i++) {
		for (int j = 0; j < n; j++) {
		    ret.mat[i][j] += lhs.mat[j][i] + rhs.mat[j][i];
		}
	    }
	} else if (lhs.is_transposed) {
	    for (int i = 0; i < m; i++) {
		for (int j = 0; j < n; j++) {
		    ret.mat[i][j] += lhs.mat[j][i] + rhs.mat[i][j];
		}
	    }
	} else if (rhs.is_transposed) {
	    for (int i = 0; i < m; i++) {
		for (int j = 0; j < n; j++) {
		    ret.mat[i][j] += lhs.mat[i][j] + rhs.mat[j][i];
		}
	    }
	} else {
	    for (int i = 0; i < m; i++) {
		for (int j = 0; j < n; j++) {
		    ret.mat[i][j] += lhs.mat[i][j] + rhs.mat[i][j];
		}
	    }
	}
	return ret;
    }

    matrix &
    operator+=(const matrix &rhs) {
	assert(this->n == rhs.n);
	assert(this->m == rhs.m);
	const auto &m = this->m;
	const auto &n = this->n;
	if (this->is_transposed && rhs.is_transposed) {
	    for (int i = 0; i < m; i++) {
		for (int j = 0; j < n; j++) {
		    this->mat[i][j] += rhs.mat[i][j];
		}
	    }
	} else if (this->is_transposed) {
	    for (int i = 0; i < m; i++) {
		for (int j = 0; j < n; j++) {
		    this->mat[j][i] += rhs.mat[i][j];
		}
	    }
	} else if (rhs.is_transposed) {
	    for (int i = 0; i < m; i++) {
		for (int j = 0; j < n; j++) {
		    this->mat[i][j] += rhs.mat[j][i];
		}
	    }
	} else {
	    for (int i = 0; i < n; i++) {
		for (int j = 0; j < m; j++) {
		    this->mat[i][j] += rhs.mat[i][j];
		}
	    }
	}
	return *this;
    }

    friend matrix
    operator*(const matrix &lhs, const matrix &rhs) {
	assert(lhs.n == rhs.m);
	const auto &m = lhs.m;
	const auto &n = rhs.n;
	matrix ret(m, n);
	if (lhs.is_transposed && rhs.is_transposed) {
	    for (int i = 0; i < m; i++) {
		for (int j = 0; j < n; j++) {
		    for (int k = 0; k < n; k++) {
			ret.mat[j][i] += lhs.mat[i][k] * rhs.mat[k][j];
		    }
		}
	    }
	} else if (lhs.is_transposed) {
	    for (int i = 0; i < m; i++) {
		for (int j = 0; j < n; j++) {
		    for (int k = 0; k < n; k++) {
			ret.mat[i][j] += lhs.mat[k][i] * rhs.mat[k][j];
		    }
		}
	    }
	} else if (rhs.is_transposed) {
	    for (int i = 0; i < m; i++) {
		for (int j = 0; j < n; j++) {
		    for (int k = 0; k < n; k++) {
			ret.mat[i][j] += lhs.mat[i][k] * rhs.mat[j][k];
		    }
		}
	    }
	} else {
	    for (int i = 0; i < m; i++) {
		for (int j = 0; j < n; j++) {
		    for (int k = 0; k < n; k++) {
			ret.mat[i][j] += lhs.mat[i][k] * rhs.mat[k][j];
		    }
		}
	    }
	}
	return ret;
    }

    matrix &
    operator*=(const matrix &rhs) {
	assert(this->n == rhs.m);
	const auto &m = this->m;
	const auto &n = rhs.n;
	matrix ret(m, n);
	if (this->is_transposed && rhs.is_transposed) {
	    for (int i = 0; i < m; i++) {
		for (int j = 0; j < n; j++) {
		    for (int k = 0; k < n; k++) {
			ret.mat[j][i] += this->mat[i][k] * rhs.mat[k][j];
		    }
		}
	    }
	} else if (this->is_transposed) {
	    for (int i = 0; i < m; i++) {
		for (int j = 0; j < n; j++) {
		    for (int k = 0; k < n; k++) {
			ret.mat[i][j] += this->mat[k][i] * rhs.mat[k][j];
		    }
		}
	    }
	} else if (rhs.is_transposed) {
	    for (int i = 0; i < m; i++) {
		for (int j = 0; j < n; j++) {
		    for (int k = 0; k < n; k++) {
			ret.mat[i][j] += this->mat[i][k] * rhs.mat[j][k];
		    }
		}
	    }
	} else {
	    for (int i = 0; i < m; i++) {
		for (int j = 0; j < n; j++) {
		    for (int k = 0; k < n; k++) {
			ret.mat[i][j] += this->mat[i][k] * rhs.mat[k][j];
		    }
		}
	    }
	}
	return *this = ret;
    }

    matrix &
    operator*=(const T &scalar) {
	for (int i = 0; i < this->m; i++) {
	    for (int j = 0; j < this->n; j++) {
		this->mat[i][j] *= scalar;
	    }
	}
	return *this;
    }

    matrix &
    operator=(const matrix &rhs) {
	assert(this->m == rhs.m);
	assert(this->n == rhs.n);
	if (this == &rhs)
	    return *this;

	for (int i = 0; i < this->m; i++) {
	    for (int j = 0; j < this->n; j++) {
		this->mat[i][j] = rhs.mat[i][j];
	    }
	}
	return *this;
    }

    void
    print() {
	for (const auto &vv : this->mat) {
	    for (const auto &v : vv) {
		std::cout << v << " ";
	    }
	    std::cout << "\n";
	}
    }

    void
    transpose() {
	std::swap(this->m, this->n);
	this->is_transposed ^= 1;
    }

    bool
    is_square() {
	return this->m == this->n;
    }

    T
    trace() {
	T sum{0};
	// const auto n = std::min(this->m, this->n);
	const auto n = this->m ^ ((this->n ^ this->m) & -(this->n < this->m));
	for (int i = 0; i < n; i++) {
	    sum += this->mat[i][i];
	}
	return sum;
    }

    // TODO: FIX
    matrix
    bareiss() {
	assert(this->is_square());
	const auto n = (int) this->mat.size();
	matrix cp(this->mat);
	for (int k = 0; k < n - 1; k++) {
	    for (int i = k + 1; i < n; i++) {
		if (cp.mat[k][k] == 0)
		    return matrix(n, n);

		for (int j = k + 1; j < n; j++) {
		    cp.mat[i][j] = cp.mat[i][j] * cp.mat[k][k]
				   - cp.mat[i][k] * cp.mat[k][j];
		    cp.mat[i][j] /= cp.mat[k - 1][k - 1];
		}
	    }
	}
	cp.print();
	return cp;
    }

    T
    det() {
	assert(this->is_square());
	return this->bareiss().mat[this->n - 1][this->n - 1];
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

    std::vector<std::vector<int>> vec6 = {
	{3, 7},
	{1, -4},
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
    m1.transpose();
    m2.transpose();
    std::cout << "-----------------------\n";
    m1.print();
    m1 = m1 * m2;
    std::cout << "-----------------------\n";
    m2.print();
    std::cout << "-----------------------\n";
    m1.print();
    matrix m6(vec6);
    std::cout << m6.det() << "\n";
    return 0;
}
