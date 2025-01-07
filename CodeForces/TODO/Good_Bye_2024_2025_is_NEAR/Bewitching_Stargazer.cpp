#include <iostream>
#include <cmath>

using i32 = int;
using i64 = long long;
using u64 = unsigned long long;
using u128 = unsigned __int128;

unsigned long long res = 0ll;
unsigned long long n = 0ll;
unsigned long long k = 0ll;

void rec(unsigned long long l, unsigned long long r) {
    if (r - l + 1 < k) {
	return;
    }
    unsigned long long mid = (r + l) / 2;
    if ((r - l + 1) & 1) {
	res += mid;
	rec(l, mid - 1);
	rec(mid + 1, r);
    } else {
	rec(l, mid);
	rec(mid + 1, r);
    }
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);

    i32 T;
    std::cin >> T;
    while (T--) {
	std::cin >> n >> k;
	unsigned long long floors = 1ll;
	while (n >= k) {
	    if (n % 2 == 0) {
	    }
	    n >>= 1;
	}
	res ^= res;
    }
    return 0;
}
