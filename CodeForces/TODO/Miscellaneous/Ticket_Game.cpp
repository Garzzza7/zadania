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

template <typename T>
[[__nodiscard__]] inline T bin_ce(T x, T y) {
    return x / y + ((x ^ y) > 0 && x % y);
}

template <typename T>
[[__nodiscard__]] inline T bin_fl(T x, T y) {
    return x / y - ((x ^ y) < 0 && x % y);
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    const std::string w1 = "Monocarp\n";
    const std::string w2 = "Bicarp\n";

    int n;
    std::cin >> n;
    std::string s;
    std::cin >> s;

    int cnt1{0};
    int cnt2{0};

    int sum1{0};
    int sum2{0};

    for (int i = 0; i < n / 2; i++) {
	if (s[i] == '?') {
	    cnt1++;
	} else {
	    auto num = s[i] - '0';
	    sum1 += num;
	}
    }

    for (int i = n / 2; i < n; i++) {
	if (s[i] == '?') {
	    cnt2++;
	} else {
	    auto num = s[i] - '0';
	    sum2 += num;
	}
    }

    int d = std::max(s)
    return 0;
}
