#include <cassert>
#include <iostream>
#include <vector>

template <typename T> struct matrix {
    int is_transposed{0};
    int m;
    int n;
    std::vector<std::vector<T> > mat;

    matrix(const matrix &) = default;
    matrix(matrix &&) = default;
    matrix &operator=(matrix &&) = default;
    ~matrix() = default;

    matrix(const std::vector<std::vector<T> > &in) : m(static_cast<int>(in.size())), n(static_cast<int>(in[0].size())), mat(in) {
    }

    matrix(const int m, const int n) : m(m), n(n), mat(std::vector<std::vector<T> >(m, std::vector<T>(n, 0))) {
    }

    friend matrix
    operator+(const matrix &lhs, const matrix &rhs) {
        assert(lhs.mat.size() == rhs.mat.size());
        assert(lhs.mat[0].size() == rhs.mat[0].size());
        const auto n{static_cast<int>(rhs.mat.size())};
        const auto m{static_cast<int>(rhs.mat[0].size())};
        matrix ret(n, m);
        for (int i = 0; i < n; i++) {
            for (int j = 0; j < m; j++) {
                ret.mat[i][j] += lhs.mat[i][j] + rhs.mat[i][j];
            }
        }
        return ret;
    }

    matrix &
    operator+=(const matrix &rhs) {
        assert(this->mat.size() == rhs.mat.size());
        assert(this->mat[0].size() == rhs.mat[0].size());
        const auto n{static_cast<int>(rhs.mat.size())};
        const auto m{static_cast<int>(rhs.mat[0].size())};
        for (int i = 0; i < n; i++) {
            for (int j = 0; j < m; j++) {
                this->mat[i][j] += rhs.mat[i][j];
            }
        }
        return *this;
    }

    friend matrix
    operator*(const matrix &lhs, const matrix &rhs) {
        assert(lhs.mat[0].size() == rhs.mat.size());
        const auto m{static_cast<int>(lhs.mat.size())};
        const auto p{static_cast<int>(rhs.mat[0].size())};
        const auto n{static_cast<int>(lhs.mat[0].size())};
        matrix ret(m, p);
        for (int i = 0; i < m; i++) {
            for (int j = 0; j < p; j++) {
                for (int k = 0; k < n; k++) {
                    ret.mat[i][j] += lhs.mat[i][k] * rhs.mat[k][j];
                }
            }
        }
        return ret;
    }

    matrix &
    operator*=(const matrix &rhs) {
        assert(this->mat[0].size() == rhs.mat.size());
        const auto m{static_cast<int>(this->mat.size())};
        const auto p{static_cast<int>(rhs.mat[0].size())};
        const auto n{static_cast<int>(this->mat[0].size())};
        matrix tmp(m, p);
        for (int i = 0; i < m; i++) {
            for (int j = 0; j < p; j++) {
                for (int k = 0; k < n; k++) {
                    tmp.mat[i][j] += this->mat[i][k] * rhs.mat[k][j];
                }
            }
        }
        *this = tmp;
        return *this;
    }

    matrix &
    operator*=(const T &scalar) {
        const auto n{static_cast<int>(this->mat.size())};
        const auto m{static_cast<int>(this->mat[0].size())};
        for (int i = 0; i < n; i++) {
            for (int j = 0; j < m; j++) {
                this->mat[i][j] *= scalar;
            }
        }
        return *this;
    }

    matrix &
    operator=(const matrix &rhs) {
        assert(this->mat.size() == rhs.mat.size());
        assert(this->mat[0].size() == rhs.mat[0].size());
        if (this == &rhs) {
            return *this;
        }
        const auto n{static_cast<int>(rhs.mat.size())};
        const auto m{static_cast<int>(rhs.mat[0].size())};
        for (int i = 0; i < n; i++) {
            for (int j = 0; j < m; j++) {
                this->mat[i][j] = rhs.mat[i][j];
            }
        }
        return *this;
    }

    void
    print() {
        for (const auto &vv : this->mat) {
            for (const auto &v : vv)
                std::cout << v << " ";
            std::cout << "\n";
        }
    }

    void
    transpose() {
        const auto n{static_cast<int>(this->mat.size())};
        const auto m{static_cast<int>(this->mat[0].size())};
        matrix tmp(m, n);
        for (int j = 0; j < m; j++) {
            for (int i = 0; i < n; i++) {
                tmp.mat[j][i] = this->mat[i][j];
            }
        }
        *this = std::move(tmp);
        std::swap(this->m, this->n);
        this->is_transposed ^= 1;
    }
};

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    std::vector<std::vector<int> > vec1 = {
        {1, 1, 1},
        {1, 1, 1},
        {1, 1, 1},
    };
    std::vector<std::vector<int> > vec2 = {
        {2, 2, 2},
        {2, 2, 2},
        {2, 2, 2},
    };
    std::vector<std::vector<int> > vec3 = {
        {1, 0, 1},
        {2, 1, 1},
        {0, 1, 1},
        {1, 1, 2},
    };
    std::vector<std::vector<int> > vec4 = {
        {1, 2, 1},
        {2, 3, 1},
        {4, 2, 2},
    };
    std::vector<std::vector<int> > vec5 = {
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
