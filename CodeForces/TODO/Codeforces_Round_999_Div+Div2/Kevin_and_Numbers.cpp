#include <iostream>
#include <queue>
#include <vector>

[[__nodiscard__]] int ce(int x, int y) {
    return x / y + ((x ^ y) > 0 && x % y);
}

[[__nodiscard__]] int fl(int x, int y) {
    return x / y - ((x ^ y) < 0 && x % y);
}

void solve() {
    int n, m;
    std::cin >> n >> m;
    std::priority_queue<int> a;
    std::priority_queue<int> b;
    for (int i = 0; i < n; i++) {
	int aa;
	std::cin >> aa;
	a.push(aa);
    }
    for (int i = 0; i < m; i++) {
	int aa;
	std::cin >> aa;
	b.push(aa);
    }

    while (!a.empty()) {
	if (a.top() == b.top()) {
	    a.pop();
	    b.pop();
	    continue;
	}
	if (b.empty() || (int) b.size() > (int) a.size()) {
	    std::cout << "NO\n";
	    return;
	}
	int biggest = b.top();
	b.pop();
	if (biggest < a.top()) {
	    std::cout << "NO\n";
	    return;
	}
	b.push(fl(biggest, 2));
	b.push(ce(biggest, 2));
    }

    if (!b.empty()) {
	std::cout << "NO\n";
	return;
    }
    std::cout << "YES\n";
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
