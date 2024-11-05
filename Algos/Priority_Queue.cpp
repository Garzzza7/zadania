#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
const long long mod = 1000000007;

void swap(int *a, int *b) {
    int buffer = *b;
    *b = *a;
    *a = buffer;
}

void heapify(vector<int> &vec, int i) {
    int largest = i;
    int l = 2 * i + 1;
    int r = 2 * i + 2;
    if (l < vec.size() && vec[l] > vec[largest])
	largest = l;
    if (r < vec.size() && vec[r] > vec[largest])
	largest = r;
    if (largest != i) {
	swap(&vec[i], &vec[largest]);
	heapify(vec, largest);
    }
}

void insert(vector<int> &vec, int newNum) {
    if (vec.size() == 0) {
	vec.push_back(newNum);
    } else {
	vec.push_back(newNum);
	for (int i = vec.size() / 2 - 1; i >= 0; i--) {
	    heapify(vec, i);
	}
    }
}

void deleteNode(vector<int> &vec, int num) {
    int i;
    for (i = 0; i < vec.size(); i++) {
	if (num == vec[i])
	    break;
    }
    swap(&vec[i], &vec[vec.size() - 1]);

    vec.pop_back();
    for (int i = vec.size() / 2 - 1; i >= 0; i--) {
	heapify(vec, i);
    }
}

int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int n;
    cin >> n;
    vector<int> vec;
    for (int i = 0; i < n; i++) {
	int a;
	cin >> a;
	insert(vec, a);
    }
    for (auto &&a : vec) {
	cout << a << " ";
    }
    cout << "\n";
    deleteNode(vec, 9);
    for (auto &&a : vec) {
	cout << a << " ";
    }
    cout << "\n";
    deleteNode(vec, 7);
    for (auto &&a : vec) {
	cout << a << " ";
    }
    cout << "\n";
    return 0;
}
