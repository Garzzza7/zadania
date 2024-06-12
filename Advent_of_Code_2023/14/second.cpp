#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
#include <vector>
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
using namespace std;
const long long mod = 1000000007;
int main() {
  help;
  me;
  vector<vector<char>> vec(100, vector<char>(100));
  for (int i = 0; i < 100; i++) {
    for (int j = 0; j < 100; j++) {
      cin >> vec[i][j];
    }
  }

  long long cnt = 1000000000;

  return 0;
}
