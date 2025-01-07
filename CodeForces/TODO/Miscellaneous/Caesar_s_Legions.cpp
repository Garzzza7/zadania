#include <iostream>
#include <string>
#include <vector>
const int mod = 100000000;
int n1, n2, k1, k2;
int cnt = 0;

void calc(int c1, int c2, int s1, int s2) {
    if (c1 == k1 && c2 == k2) {
	return;
    }
    if (c1 + c2 == n1 + n2) {
	cnt++;
	cnt %= mod;
	return;
    }
    if (c1 <= k1) {
	calc(c1 + 1, c2, s1 - 1, s2);
    }
    if (c2 <= k2) {
	calc(c1, c2 + 1, s1, s2 - 1);
    }
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    std::cin >> n1 >> n2 >> k1 >> k2;
    calc(0, 0, k1, k2);
    std::cout << cnt << "\n";

    return 0;
}
