#include <bits/stdc++.h>

using namespace std;

int ternary_search(std::vector<int> &vec, int l, int r, int x) {
    if (r >= l) {
	int mid1 = l + (r - l) / 3;
	int mid2 = r - (r - l) / 3;
	if (vec[mid1] == x) {
	    return mid1;
	}
	if (vec[mid2] == x) {
	    return mid2;
	}
	if (x < vec[mid1]) {
	    return ternary_search(vec, l, mid1 - 1, x);
	} else if (x > vec[mid2]) {
	    return ternary_search(vec, mid2 + 1, r, x);
	} else {
	    return ternary_search(vec, mid1 + 1, mid2 - 1, x);
	}
    } else {
	std::cout << "r<l\n";
    }
    return -1;
}

int main() {
    std::ios::sync_with_stdio(false);
    std::cin.tie(0);

    int n;
    std::cin >> n;
    std::vector<int> vec(n);
    for (int i = 0; i < n; i++) {
	std::cin >> vec[i];
    }
    std::cout << ternary_search(vec, 0, n - 1, 14) << "\n";
    return 0;
}
