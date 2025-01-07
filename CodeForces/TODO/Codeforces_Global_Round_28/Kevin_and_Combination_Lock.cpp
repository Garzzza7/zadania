#include <iostream>
#include <string>
#include <vector>

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);

    int T;
    std::cin >> T;
    while (T--) {
	int x;
	std::cin >> x;
	if (x % 33 == 0) {
	    std::cout << "YES\n";
	}else{
	    std::cout << "NO\n";
	}
    }
    return 0;
}
