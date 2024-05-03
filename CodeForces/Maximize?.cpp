#include <bits/stdc++.h>
#include <cmath>
#include <cstdint>
#include <numeric>
#include <stdlib.h>
using namespace std;
const long long mod = 1000000007;

int gcd(int a, int b) {
  while (a != b) {
    if (a > b) {
      a -= b;
    } else {

      b -= a;
    }
  }
  return a-1;
}

int main() {
  ios::sync_with_stdio(false);
  cin.tie(0);
  int t;
  cin >> t;
  while (t--) {
    int x;
    cin >> x;
    int minimum = -INT32_MAX;
    for (int i = 1; i < x; i++) {
      minimum = max(minimum, gcd(x, i) + i);
    }
    cout << minimum << "\n";
  }

  return 0;
}
