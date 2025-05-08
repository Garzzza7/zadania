#include <iostream>
#include <vector>

constexpr int MAX_N = 100'005;
constexpr int LOG = 17;
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

    int q;
    std::cin >> q;
    for (int i = 0; i < q; i++) {
	int L, R;
	std::cin >> L >> R;
	std::cout << queryMin(L, R) << "\n";
	std::cout << querySum(L, R) << "\n";
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
