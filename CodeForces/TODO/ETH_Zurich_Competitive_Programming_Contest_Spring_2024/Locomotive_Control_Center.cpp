#include <iostream>
#include <stack>
#include <string>
#include <vector>

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);

    int n;
    std::cin >> n;
    std::stack<int> A;
    for (int i = 0; i < n; i++) {
	int aa;
	std::cin >> aa;
	A.push(aa);
    }
    std::stack<int> B;
    B.push(1000000);
    std::stack<int> C;
    C.push(0);
    std::vector<std::pair<char, char>> res;
    auto solve = [&]() -> bool {
	while (!A.empty() && !B.empty()) {
	    if (A.top() == C.top() + 1) {
		C.push(A.top());
		A.pop();
		res.push_back({'A', 'C'});
	    } else if (B.top() == C.top() + 1) {
		C.push(B.top());
		B.pop();
		res.push_back({'B', 'C'});
	    } else {
		while (A.top() != C.top() + 1) {
		    if (B.top() < A.top()) {
			return 0;
		    }
		    B.push(A.top());
		    res.push_back({'A', 'B'});
		    A.pop();
		}
	    }
	}
	return 1;
    };
    if (solve()) {
	std::cout << res.size() << "\n";
	for (auto&& p : res) {
	    std::cout << p.first << " " << p.second << "\n";
	}
    } else {
	std::cout << "-1\n";
    }

    return 0;
}
