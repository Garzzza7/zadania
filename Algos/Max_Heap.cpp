#include <iostream>
#include <vector>

void heapify(std::vector<int> &vec, int i) {
    int largest = i;
    int l = 2 * i + 1;
    int r = 2 * i + 2;
    if (l < static_cast<int>(vec.size()) && vec[l] > vec[largest])
	largest = l;
    if (r < static_cast<int>(vec.size()) && vec[r] > vec[largest])
	largest = r;

    if (largest != i) {
	vec[i] ^= vec[largest];
	vec[largest] ^= vec[i];
	vec[i] ^= vec[largest];
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
    vec[i] ^= vec[(int) vec.size() - 1];
    vec[(int) vec.size() - 1] ^= vec[i];
    vec[i] ^= vec[(int) vec.size() - 1];

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
    insert(vec, 1);
    insert(vec, 10);
    insert(vec, 100);
    insert(vec, 1000);
    insert(vec, 10000);

    for (const auto &a : vec) {
	std::cout << a << " ";
    }
    std::cout << "\n";
    deleteNode(vec, 10000);
    for (const auto &a : vec) {
	std::cout << a << " ";
    }
    std::cout << "\n";
    deleteNode(vec, 100);
    for (const auto &a : vec) {
	std::cout << a << " ";
    }
    std::cout << "\n";
    deleteNode(vec, 1000);
    for (const auto &a : vec) {
	std::cout << a << " ";
    }
    std::cout << "\n";
    deleteNode(vec, 10);
    for (const auto &a : vec) {
	std::cout << a << " ";
    }
    std::cout << "\n";
    deleteNode(vec, 9);
    for (const auto &a : vec) {
	std::cout << a << " ";
    }
    std::cout << "\n";
    return 0;
}
