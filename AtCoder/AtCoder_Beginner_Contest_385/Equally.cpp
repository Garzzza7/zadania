#include <iostream>
#include <string>
#include <vector>

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);

    int a, b, c;
    std::cin >> a >> b >> c;
    if (a == b && a == c) {
	std::cout << "Yes\n";
    } else if (a + b == c || a + c == b || c + b == a) {
	std::cout << "Yes\n";
    } else {
	std::cout << "No\n";
    }

    return 0;
}
