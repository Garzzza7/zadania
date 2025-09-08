#include <iostream>
#include <vector>

template <typename T = int> struct ram_seg_tree {
    int size{1};
    const T NEUTRAL_ELEMENT{0};
    std::vector<T> vec;

    explicit ram_seg_tree(const int &_n) {
	while (size < _n)
	    size <<= 1;
	vec.assign(2 * size, NEUTRAL_ELEMENT);
    }

    static T
    operation(const T &a, const T &b) {
	return a + b;
    }

    void
    build(const std::vector<T> &arr, const int x, const int lx, const int rx) {
	if (rx - lx == 1) {
	    if (lx < static_cast<int>(arr.size()))
		vec[x] = arr[lx];
	    return;
	}
	const int mid = (rx - lx) / 2 + lx;
	build(arr, 2 * x + 1, lx, mid);
	build(arr, 2 * x + 2, mid, rx);
	vec[x] = operation(vec[2 * x + 1], vec[2 * x + 2]);
    }

    void
    build(const std::vector<T> &arr) {
	build(arr, 0, 0, size);
    }

    void
    set(const int i, const T v, const int x, const int lx, const int rx) {
	if (rx - lx == 1) {
	    vec[x] = v;
	    return;
	}
	const int mid = (rx - lx) / 2 + lx;
	if (i < mid)
	    set(i, v, 2 * x + 1, lx, mid);
	else
	    set(i, v, 2 * x + 2, mid, rx);
	vec[x] = operation(vec[2 * x + 1], vec[2 * x + 2]);
    }

    void
    set(const int i, const T v) {
	set(i, v, 0, 0, size);
    }

    T
    calc(const int l, const int r, const int x, const int lx, const int rx) {
	if (lx >= r || l >= rx)
	    return NEUTRAL_ELEMENT;
	if (lx >= l && rx <= r)
	    return vec[x];
	const int mid = (rx - lx) / 2 + lx;
	const T p1 = calc(l, r, 2 * x + 1, lx, mid);
	const T s2 = calc(l, r, 2 * x + 2, mid, rx);
	return operation(p1, s2);
    }

    T
    calc(const int l, const int r) {
	// [l , r)
	return calc(l, r, 0, 0, size);
    }
};

int
main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    std::cout.tie(nullptr);

    int n;
    std::cin >> n;
    std::vector<long long> init(n);
    ram_seg_tree<long long> st(n);
    for (auto &&v : init)
	std::cin >> v;
    st.build(init);
    for (const auto &a : st.vec)
	std::cout << a << " ";
    std::cout << "\n";
    std::cout << st.calc(1, 5) << "\n";
    return 0;
}
