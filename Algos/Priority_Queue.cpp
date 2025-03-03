#include <iostream>
#include <vector>

void heapify(std::vector<int> &vec, int i) {
    int largest = i;
    int l = 2 * i + 1;
    int r = 2 * i + 2;
    if (l < (int) vec.size() && vec[l] > vec[largest])
	largest = l;
    if (r < (int) vec.size() && vec[r] > vec[largest])
	largest = r;
    if (largest != i) {
	std::swap(vec[i], vec[largest]);
	heapify(vec, largest);
    }
}

void insert(std::vector<int> &vec, int newNum) {
    if ((int) vec.size() == 0) {
	vec.push_back(newNum);
    } else {
	vec.push_back(newNum);
	for (int i = (int) vec.size() / 2 - 1; i >= 0; i--) {
	    heapify(vec, i);
	}
    }
}

void deleteNode(std::vector<int> &vec, int num) {
    int i;
    for (i = 0; i < (int) vec.size(); i++) {
	if (num == vec[i])
	    break;
    }
    std::swap(vec[i], vec[(int) vec.size() - 1]);

    vec.pop_back();
    for (int i = (int) vec.size() / 2 - 1; i >= 0; i--) {
	heapify(vec, i);
    }
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n;
    std::cin >> n;
    std::vector<int> vec;
    for (int i = 0; i < n; i++) {
	int a;
	std::cin >> a;
	insert(vec, a);
    }
    for (const auto &a : vec) {
	std::cout << a << " ";
    }
    std::cout << "\n";
    deleteNode(vec, 9);
    for (const auto &a : vec) {
	std::cout << a << " ";
    }
    std::cout << "\n";
    deleteNode(vec, 7);
    for (const auto &a : vec) {
	std::cout << a << " ";
    }
    std::cout << "\n";
    return 0;
}
