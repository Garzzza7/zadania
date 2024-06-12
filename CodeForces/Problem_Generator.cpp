#include <algorithm>
#include <bits/stdc++.h>
#include <cmath>
#include <functional>
#include <memory>
#include <set>
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
using namespace std;
const long long mod = 1000000007;
int main() {
  help;
  me;
  int t;
  cin >> t;
  while (t--) {
    int n, m;
    string s;
    cin >> n >> m;
    cin >> s;
    vector<char> vec = {'A', 'B', 'C', 'D', 'E', 'F', 'G'};
    map<char, int> map = {{'A', 0}, {'B', 0}, {'C', 0}, {'D', 0},
                          {'E', 0}, {'F', 0}, {'G', 0}};
    for (int i = 0; i < s.size(); i++) {
      map[s[i]]++;
    }
    long long res = 0;
    for (auto &&a : vec) {
      if (map[a] < m) {
        res += (m - map[a]);
      }
    }
    cout << res << "\n";
  }

  return 0;
}
