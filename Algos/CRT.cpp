#include <iostream>
#include <numeric>
#include <vector>

template <typename T>
long long
crt(const std::vector<std::pair<T, T>> &vec) {
    T mod = vec[0].second;
    T buff = vec[0].first;
    for (int i = 0; i < static_cast<int>(vec.size()) - 1; i++) {
	int check = buff % vec[i + 1].second;
	int cnt = 0;
	while (buff % vec[i + 1].second != vec[i + 1].first) {
	    if (buff % vec[i + 1].second == check) {
		cnt++;
		if (cnt == 2)
		    return -1;
	    }
	    buff += mod;
	}
	mod = std::lcm(mod, vec[i + 1].second);
    }
    return static_cast<long long>(buff);
}

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n;
    std::cin >> n;
    std::vector<std::pair<int, int>> vec(n);
    for (int i = 0; i < n; i++) {
	int aa, bb;
	std::cin >> aa >> bb;
	vec[i] = {aa, bb};
    }
    std::cout << crt(vec) << "\n";

    return 0;
}
