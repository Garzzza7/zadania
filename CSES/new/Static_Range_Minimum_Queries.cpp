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

struct Sparce_table {
   private:
    long long N;
    int LOG;
    std::vector<std::vector<long long>> matrix;
    std::vector<long long> bin_log;

   public:
    Sparce_table() = default;
    Sparce_table(std::vector<long long> init) {
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
	    LOG, std::vector<long long>(N + 1, 0ll));
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

    ll n, q;
    std::cin >> n >> q;
    std::vector<ll> vec(n);
    for (ll i = 0ll; i < n; i++) {
	std::cin >> vec[i];
    }
    Sparce_table st(vec);
    st.process_min();

    while (q--) {
	int L, R;
	std::cin >> L >> R;
	L--;
	R--;
	std::cout << st.query_min(L, R) << "\n";
    }
    return 0;
}
