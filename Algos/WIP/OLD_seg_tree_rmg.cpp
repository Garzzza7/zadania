#include <iostream>
#include <vector>

class SegmentTree {
   private:
    std::vector<int> st, A;
    int n;
    int left(int p) {
	return p << 1;
    }
    // same as binary heap operations
    int right(int p) {
	return (p << 1) + 1;
    }
    void build(int p, int L, int R) {
	// O(n)
	if (L == R)
	    // as L == R, either one is fine
	    st[p] = L;
	// store the index
	else {
	    // recursively compute the values
	    build(left(p), L, (L + R) / 2);
	    build(right(p), (L + R) / 2 + 1, R);
	    int p1 = st[left(p)], p2 = st[right(p)];
	    st[p] = (A[p1] <= A[p2]) ? p1 : p2;
	}
    }
    int rmq(int p, int L, int R, int i, int j) {
	// O(log n)
	if (i > R || j < L)
	    return -1; // current segment outside query range
	if (L >= i && R <= j)
	    return st[p];
	// inside query range
	// compute the min position in the left and right part of the interval
	int p1 = rmq(left(p), L, (L + R) / 2, i, j);
	int p2 = rmq(right(p), (L + R) / 2 + 1, R, i, j);
	if (p1 == -1)
	    return p2;
	// if we try to access segment outside query
	if (p2 == -1)
	    return p1;
	// same as above
	return (A[p1] <= A[p2]) ? p1 : p2;
	// as in build routine
    }

   public:
    SegmentTree(const std::vector<int> &_A) : A(_A), n((int) A.size()) {
	st.assign(4 * n, 0);
	build(1, 0, n - 1);
    }
    int rmq(int i, int j) {
	return rmq(1, 0, n - 1, i, j);
    }
    // overloading
};
/*int main() {*/
/*  int arr[] = {18, 17, 13, 19, 15, 11, 20};*/
/*  std::vector<int> A(arr, arr + 7);*/
/*  SegmentTree st(A);*/
/*  printf("RMQ(1, 3) = %d\n", st.rmq(1, 3));*/
/*  printf("RMQ(4, 6) = %d\n", st.rmq(4, 6));*/
/*} */

std::vector<long long> tree;
int tree_size;
long long min_query(const long long start_node, const long long node_left,
		    const long long node_right, const long long query_left,
		    const long long query_right) {
    if (node_left >= query_left && node_right <= query_right) {
	return tree[start_node];
    }
    if (node_right < query_left || node_left > query_right) {
	return 0;
    }
    const long long mid = (node_left + node_right) / 2;
    const long long minimum = std::min(
	min_query(2 * start_node, node_left, mid, query_left, query_right),
	min_query(2 * start_node + 1, mid + 1, node_right, query_left,
		  query_right));
    return minimum;
}
void recursive_update(const long long start_node, const long long node_left,
		      const long long node_right, const long long query_left,
		      const long long query_right, const long long value) {
    if (node_left >= query_left && node_right <= query_right) {
	tree[start_node] = value;
	return;
    }
    if (node_right < query_left || node_left > query_right) {
	return;
    }
    const long long mid = (node_left + node_right) / 2;
    recursive_update(2 * start_node, node_left, mid, query_left, query_right,
		     value);
    recursive_update(2 * start_node + 1, mid + 1, node_right, query_left,
		     query_right, value);
    tree[start_node] = std::min(tree[start_node * 2], tree[start_node * 2 + 1]);
}
void iterative_update(const long long index, const long long value) {
    tree[tree_size + index] = value;
    for (int i = static_cast<int>((tree_size + index) / 2); i >= 1; i /= 2) {
	tree[i] = std::min(tree[i * 2], tree[i * 2 + 1]);
    }
}
int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    std::cin >> tree_size;
    std::vector<long long> initial_array;
    for (int i = 0; i < tree_size; i++) {
	int a;
	std::cin >> a;
	initial_array.push_back(a);
    }
    while (__builtin_popcount(tree_size) != 1) {
	initial_array.push_back(0);
	tree_size++;
    }
    tree.resize(2 * tree_size);
    for (int i = 0; i < tree_size; i++) {
	tree[tree_size + i] = initial_array[i];
    }
    for (int i = tree_size - 1; i >= 1; i--) {
	tree[i] = std::min(tree[2 * i], tree[2 * i + 1]);
    }
    std::cout << min_query(1, 0, tree_size - 1, 0, 7) << "\n";
    for (auto &&v : tree) {
	std::cout << v << " ";
    }
    std::cout << "\n";

    // std::cout << "\n";
    // recursive_update(1, 0, tree_size - 1, 5, 5, 100);
    // iterative_update(5, 100);
    // printarr(tree);
    return 0;
}
