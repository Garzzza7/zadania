#include <iostream>
#include <string>
#include <vector>

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);

    int T;
    std::cin >> T;
    while (T--) {
	int n;
	std::cin >> n;
	std::vector<int> vec(n);
	std::vector<int> type(n);
	bool sorted = 1;
	int last = -10;
	for (int i = 0; i < n; i++) {
	    int aa;
	    std::cin >> aa;
	    vec[i] = aa;
	    if (last > aa) {
		sorted = 0;
	    }
	    last = aa;
	}
	int cnto = 0;
	int cntz = 0;
	for (int i = 0; i < n; i++) {
	    int aa;
	    std::cin >> aa;
	    type[i] = aa;
	    if (aa) {
		cnto++;
	    } else {
		cntz++;
	    }
	}

	if (sorted) {
	    std::cout << "YES\n";
	    continue;
	}
	if (cntz == 0 || cnto == 0) {
	    std::cout << "NO\n";
	} else {
	    std::cout << "YES\n";
	}
    }
    return 0;
}
