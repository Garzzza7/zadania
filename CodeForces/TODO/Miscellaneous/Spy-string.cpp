#include <algorithm>
#include <iostream>
#include <string>
#include <vector>

void solve() {
    int n, m;
    std::cin >> n >> m;
    std::vector<std::string> vec(n);
    for (int i = 0; i < n; i++) {
	std::string s;
	std::cin >> s;
	vec[i] = s;
    }
    std::string res = vec[0];
    for (int i = 0; i < m; i++) {
	char buff = res[i];
	for (int iter = 49; iter <= 74; iter++) {
	    res[i] = char(iter + '0');
	    bool git = 1;
	    for (int j = 0; j < n; j++) {
		int cnt = 0;
		for (int k = 0; k < m; k++) {
		    if (res[k] != vec[j][k]) {
			cnt++;
		    }
		}
		if (cnt > 1) {
		    git = 0;
		    break;
		}
	    }
	    if (git) {
		std::cout << res << "\n";
		return;
	    }
	}
	res[i] = buff;
    }
    std::cout << "-1\n";
}
int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int T;
    std::cin >> T;
    while (T--) {
	solve();
    }
    return 0;
}
