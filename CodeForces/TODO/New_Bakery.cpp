#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
#define printarr(arr)                                                          \
  for (auto &&a : (arr)) {                                                     \
    cout << a << " ";                                                          \
  }                                                                            \
  cout << "\n";
#define help ios::sync_with_stdio(false)
#define me cin.tie(0)
#define sortasc(vec) std::sort(vec.begin(), vec.end())
#define sortdes(vec) std::sort(vec.begin(), vec.end(), std::greater<>())
#define rev(vec) std::reverse(vec.begin(), vec.end())
#define setasc(vec) std::set<int, std::greater<int>> vec
#define sortpairasc(vec)                                                       \
  std::sort(vec.begin(), vec.end(), [](auto &left, auto &right) {              \
    return left.second < right.second;                                         \
  })
#define sortpairdec(vec)                                                       \
  std::sort(vec.begin(), vec.end(), [](auto &left, auto &right) {              \
    return left.second > right.second;                                         \
  })
#define MOD 1000000007

using namespace std;

long long rest(long long a) {
  long long ans = 0;
  int mult = 0;
  for (int i = 0; i < a; i++) {
    ans += mult;
    mult--;
  }
  return ans;
}

int main() {
  help;
  me;
  int t;
  cin >> t;
  while (t--) {
    long long n, a, b;
    cin >> n >> a >> b;
    long long res = 0;
    if (b > a) {
      // res = ((b + (b - min(b - a + 1, n) + 1)) / 2) * min(b - a + 1, n) +
      //(n - min(b - a + 1, n) * a);
      long long k = min(b - a + 1, n);
      cout << (b - k + 1) * n + k * (k - 1) / 2 << "\n";
    } else {
      // res = n * a;
      cout << n * a << "\n";
    }

    // for (int i = 1; i <= n; i++) {
    //   res += max(a, b - i + 1);
    // }
    // cout << res << "\n";
  }

  return 0;
}
