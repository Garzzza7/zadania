#include <bits/stdc++.h>

using namespace std;

template <typename T_vector>
void printarr(const T_vector &v, bool inc = 0, int begin = -1, int end = -1) {
    if (begin < 0) {
	begin ^= begin;
    }
    if (end < 0) {
	end = (int) (v.size());
    }
    for (int i = begin; i < end; i++) {
	std::cout << v[i] + (inc ? 1 : 0) << (i < end - 1 ? ' ' : '\n');
    }
}

vector<int> factorize(int n) {
    vector<int> factor;
    for (int i = 2; i * i <= n; i++) {
	while (n % i == 0) {
	    factor.push_back(i);
	    n /= i;
	}
    }
    if (n > 1) {
	factor.push_back(n);
    }
    return factor;
}

int main() {
    std::ios::sync_with_stdio(false);
    std::cin.tie(0);

    int n;
    cin >> n;
    cout << n << ": ";
    printarr(factorize(n));

    return 0;
}
