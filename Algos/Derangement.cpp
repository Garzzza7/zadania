#include <iostream>
#include <vector>

#define ll long long

const std::vector<long long> derangements = {
    1,	   0,	   1,	    2,	       9,	   44,		265,
    1'854, 14'833, 133'496, 1'334'961, 14'684'570, 176'214'841, 2'290'792'932};

long long derangement(long long n) {
    if (n == 1ll) {
	return 0ll;
    }
    if (n == 2ll) {
	return 1ll;
    }

    long long prev1{1ll};
    long long prev2{0ll};
    for (int i = 3; i <= n; i++) {
	auto curr = (i - 1) * (prev1 + prev2);
	prev2 = prev1;
	prev1 = curr;
    }

    return prev1;
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int T;
    std::cin >> T;
    while (T--) {
	long long a;
	std::cin >> a;
	std::cout << derangement(a) << "\n";
    }

    return 0;
}
