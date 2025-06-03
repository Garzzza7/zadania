#pragma GCC optimize("Ofast")
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

bool check(std::string s1, std::string s2) {
    if (s1 == "rock" && s2 == "scissors") {
	return 1;
    }

    if (s1 == "paper" && s2 == "rock") {
	return 1;
    }

    if (s1 == "scissors" && s2 == "paper") {
	return 1;
    }
    return false;
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    std::string s1;
    std::string s2;
    std::string s3;
    std::cin >> s1;
    std::cin >> s2;
    std::cin >> s3;
    if (s1 == s2 && s3 != s1) {
	std::cout << (check(s3, s1) ? "S\n" : "?\n");
	return 0;
    }

    if (s2 == s3 && s1 != s2) {
	std::cout << (check(s1, s2) ? "F\n" : "?\n");
	return 0;
    }

    if (s1 == s3 && s2 != s1) {
	std::cout << (check(s2, s1) ? "M\n" : "?\n");
	return 0;
    }
    std::cout << "?\n";

    return 0;
}
