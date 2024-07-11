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

int main() {
  help;
  me;
  int t;
  cin >> t;
  while (t--) {
    long long n, k;
    // scanf("%d %d", &n, &k);
    cin >> n >> k;
    if (k == 0 || k == n) {
      cout << "0\n";
    } else {
      cout << k - n << "\n";
    }
  }

  return 0;
}
