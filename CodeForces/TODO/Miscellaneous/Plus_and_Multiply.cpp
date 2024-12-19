#include <iostream>
#include <string>
#include <vector>

void solve(long long& n, long long& a, long long& b) {
    if (b == 1) {
	std::cout << "YES\n";
	return;
    }
    for (long long i = 1; i <= n; i *= a) {
	if ((n - i) % b == 0) {
	    std::cout << "YES\n";
	    return;
	}
	if (a == 1) {
	    break;
	}
    }
    std::cout << "NO\n";
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);

    int T;
    std::cin >> T;
    while (T--) {
	long long n, a, b;
	std::cin >> n >> a >> b;
	solve(n, a, b);
    }
    return 0;
}
