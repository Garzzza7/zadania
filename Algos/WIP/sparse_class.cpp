#include <iostream>
#include <vector>

const int MAX_N = 100'005;
const int LOG = 17;

class sparse_table {
   public:
    int logarithm;
    int size;
    std::vector<std::vector<int>> rminq;
    std::vector<std::vector<int>> rmaxq;
    std::vector<std::vector<int>> rs;
    sparse_table(int n) {
	size = n;
	logarithm = 31 - __builtin_clz(n) + 1;
	rminq =
	    std::vector<std::vector<int>>(n, std::vector<int>(logarithm, 0));
	rmaxq =
	    std::vector<std::vector<int>>(n, std::vector<int>(logarithm, 0));
	rs = std::vector<std::vector<int>>(n, std::vector<int>(logarithm, 0));
    }
    void precompute_rmq() {
	for (int i = 1; i < size; i++) {
	    for (int j = 0; j + (1 << i) < size; j++) {
		rminq[i][j] =
		    std::min(rminq[i - 1][j], rminq[i - 1][j + (1 << (i - 1))]);
	    }
	}
    }

    void precompute_rs() {
    }

    void read_array() {
    }

    int query_rmq(int L, int R) {
	return -1;
    }

    long long query_rs(int L, int R) {
	long long sum = 0ll;
	return sum;
    }
};
std::vector<int> a(MAX_N, 0);
std::vector<std::vector<int>> m(MAX_N, std::vector<int>(LOG, 0));
std::vector<int> bin_log;

int queryMin(int L, int R) {
    int i = bin_log[R - L + 1];
    int minimum = std::min(m[i][L], m[i][R - (1 << i) + 1]);
    return minimum;
}

long long querySum(int L, int R) {
    long long sum = 0;
    for (int i = LOG; i >= 0; i--) {
	if ((1 << i) <= R - L + 1) {
	    sum += m[i][L];
	    L += 1 << i;
	}
    }
    return sum;
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n;
    std::cin >> n;
    bin_log.push_back(0);
    bin_log.push_back(0);
    for (int i = 2; i <= n; i++) {
	bin_log.push_back(bin_log[i / 2] + 1);
    }
    for (int i = 0; i < n; i++) {
	std::cin >> a[i];
	m[0][i] = a[i];
    }
    /*2) preprocessing for min, O(N*log(N))*/
    for (int i = 1; i <= LOG; i++) {
	for (int j = 0; j + (1 << i) <= n; j++) {
	    m[i][j] = std::min(m[i - 1][j], m[i - 1][j + (1 << (i - 1))]);
	}
    }
    /*   for (int i = 1; i <= LOG; i++) {*/
    /*for (int j = 0; j + (1 << i) <= n; j++) {*/
    /*    m[i][j] = m[i - 1][j] + m[i - 1][j + (1 << (i - 1))];*/
    /*}*/
    /*   }*/

    /*   int q;*/
    /*   cin >> q;*/
    /*   for (int i = 0; i < q; i++) {*/
    /*int L, R;*/
    /*cin >> L >> R;*/
    /*cout << queryMin(L, R) << "\n";*/
    /*cout << querySum(L, R) << "\n";*/
    /*   }*/
    sparse_table dp(n);
    for (int i = 0; i < n; i++) {
	dp.rminq[0][i] = i;
    }
    for (const auto& aa : dp.rminq) {
	for (const auto& a : aa) {
	    std::cout << a << " ";
	}
    }
    /*   for (auto &&a : m) {*/
    /*for (auto &&b : a) {*/
    /*    if (b != 0) {*/
    /*	cout << b << " ";*/
    /*    }*/
    /*}*/
    /*cout << "\n";*/
    /*   }*/
    /*   for (auto &&a : bin_log) {*/
    /*cout << a << " ";*/
    /*   }*/
    return 0;
}
