#include <iostream>
#include <vector>

// https://atcoder.jp/contests/practice2/tasks/practice2_b
void update(std::vector<long long> &vec, long long val, long long index) {
    while (index < (int) vec.size()) {
	vec[index] += val;
	index += ((index) & (-index));
    }
}

long long sum(std::vector<long long> &vec, long long index) {
    index += 1;
    long long sum = 0;
    while (index) {
	sum += vec[index];
	index -= ((index) & (-index));
    }
    return sum;
}

long long rangeSum(std::vector<long long> &vec, long long l, long long r) {
    return sum(vec, r) - sum(vec, l - 1);
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    long long n, m;
    std::cin >> n >> m;
    std::vector<long long> vec(n + 1);
    for (long long i = 1; i <= n; i++) {
	long long a;
	std::cin >> a;
	update(vec, a, i);
    }
    while (m--) {
	long long a, b, c;
	std::cin >> a >> b >> c;
	if (a == 1) {
	    std::cout << rangeSum(vec, b, c - 1) << "\n";
	} else {
	    update(vec, c, b + 1);
	}
    }

    return 0;
}
