#include <iostream>
#include <map>
#include <string>
#include <vector>

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);

    int n;
    std::cin >> n;
    std::vector<int> a(2 * n);
    std::vector<int> b(n);
    std::vector<int> positions(200001);
    for (int i = 0; i < n; i++) {
	int aa;
	std::cin >> aa;
	a[i] = aa;
	positions[aa] = i;
    }

    for (int i = 0; i < n; i++) {
	int aa;
	std::cin >> aa;
	b[i] = aa;
    }
    std::map<int, int> shifts;
    for (int i = 0; i < n; i++) {
	int diff = positions[b[i]] - i;
	if (diff < 0) {
	    // shift
	    diff += n;
	}
	shifts[diff]++;
    }
    int res = 0;
    for (auto&& sh : shifts) {
	res = std::max(res, sh.second);
    }
    std::cout << res << "\n";
    return 0;
}
