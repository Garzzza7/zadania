#include <iostream>
#include <map>
#include <vector>

// https://atcoder.jp/contests/awc0002/tasks/awc0002_e

// meet-in-the-middle subset sums
template <typename T = unsigned long long> struct subset_sums {
  private:
    std::vector<T> _l;
    std::vector<T> _r;
    std::map<T, T> _l_map;
    std::map<T, T> _r_map;

    inline bool
    _is_on(T a, T b) {
        return a & (static_cast<T>(1) << b);
    }

    std::map<T, T>
    _calc(const std::vector<T> &vec) {
        std::map<T, T> res;
        for (T i = 0; i < (T) (1 << (T) vec.size()); i++) {
            T tot = 0;
            for (T mask = 0; mask < vec.size(); mask++) {
                if (_is_on(i, mask)) {
                    tot += vec[mask];
                }
            }
            res[tot]++;
        }
        return res;
    }

  public:
    subset_sums(const std::vector<T> &vec) {
        for (int i = 0; i < (int) vec.size(); i++) {
            if (i & 1) {
                _l.push_back(vec[i]);
            } else {
                _r.push_back(vec[i]);
            }
        }
        _l_map = _calc(_l);
        _r_map = _calc(_r);
    }

    T
    query(const T &v) {
        T res = 0;
        for (const auto &[val, cnt] : _l_map) {
            T need = v - val;
            res += cnt * _r_map[need];
        }
        return res;
    }
};

int
main(void) {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    unsigned long long n;
    unsigned long long s;
    std::cin >> n >> s;
    std::vector<unsigned long long> vec(n);
    for (auto &&v : vec) {
        std::cin >> v;
    }
    subset_sums<unsigned long long> ss(vec);
    std::cout << ss.query(s) << "\n";

    return 0;
}
