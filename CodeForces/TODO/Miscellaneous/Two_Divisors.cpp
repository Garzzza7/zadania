#include <algorithm>
#include <cmath>
#include <cstdint>
#include <iostream>
#include <map>
#include <set>
#include <string>
#include <vector>

#define ll long long
#define sz(vec) ((int) (vec).size())

const int N = 2e7;

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    std::vector<int> min_prime(N + 3, 1);
    std::vector<int> primes;
    std::vector<bool> is_prime(N + 3, 1);
    is_prime[0] = 0;
    is_prime[1] = 0;
    for (int i = 2; i <= N; i++) {
	if (is_prime[i]) {
	    primes.push_back(i);
	    min_prime[i] = i;
	}
	for (const auto& p : primes) {
	    if (p * i > N) {
		break;
	    }
	    min_prime[p * i] = p;
	    is_prime[p * i] = 0;
	    if (i % p == 0) {
		break;
	    }
	}
    }

    int n;
    std::cin >> n;

    std::vector<int> res1(n, -1);
    std::vector<int> res2(n, -1);

    for (int i = 0; i < n; i++) {
	int a;
	std::cin >> a;
	std::vector<int> prime_divs;
	for (int i = a; i > 1; i /= min_prime[i]) {
	    std::cout << min_prime[i] << " ";
	    prime_divs.push_back(min_prime[i]);
	}
	std::cout << "\n";
	if ((int) prime_divs.size() > 2) {
	    res1[i] = prime_divs[0];
	    res2[i] = 1;
	    for (int iter = 1; iter < (int) prime_divs.size(); iter++) {
		res2[i] *= prime_divs[iter];
	    }
	}
    }

    for (const auto& v : res1) {
	std::cout << v << " ";
    }
    std::cout << "\n";
    for (const auto& v : res2) {
	std::cout << v << " ";
    }

    return 0;
}
