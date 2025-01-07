#include <iostream>
#include <string>
#include <vector>

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);

    int T;
    std::cin >> T;
    while (T--) {
	int n, k;
	std::cin >> n >> k;
	int mini = 1;
	int nn = n;
	for (int i = 1; i <= n; i++) {
	    if (i % k == 0) {
		std::cout << mini << " ";
		mini++;
	    } else {
		std::cout << nn << " ";
		nn--;
	    }
	}
	std::cout << "\n";
    }
    return 0;
}
