#include <bits/stdc++.h>

using namespace std;
// https://atcoder.jp/contests/practice2/tasks/practice2_b
void update(vector<long long> &vec, long long val, long long index) {
    while (index < (int) vec.size()) {
	vec[index] += val;
	index += ((index) & (-index));
    }
}

long long sum(vector<long long> &vec, long long index) {
    index += 1;
    long long sum = 0;
    while (index) {
	sum += vec[index];
	index -= ((index) & (-index));
    }
    return sum;
}

long long rangeSum(vector<long long> &vec, long long l, long long r) {
    return sum(vec, r) - sum(vec, l - 1);
}

int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    long long n, m;
    cin >> n >> m;
    vector<long long> vec(n + 1);
    for (long long i = 1; i <= n; i++) {
	long long a;
	cin >> a;
	update(vec, a, i);
    }
    while (m--) {
	long long a, b, c;
	cin >> a >> b >> c;
	if (a == 1) {
	    cout << rangeSum(vec, b, c - 1) << "\n";
	} else {
	    update(vec, c, b + 1);
	}
    }

    return 0;
}
