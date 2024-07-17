#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
#define print_rvalues(arr)                                                     \
  for (auto &&a : (arr)) {                                                     \
    cout << a << " ";                                                          \
  }                                                                            \
  cout << "\n";
#define print_lvalues(arr)                                                     \
  for (const auto &a : (arr)) {                                                \
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
#define swpint(a, b)                                                           \
  a ^= b;                                                                      \
  b ^= a;                                                                      \
  a ^= b;
#define LSB(a) a & -a
#define MOD 1000000007

using namespace std;

int main() {
  help;
  me;
  int t;
  cin >> t;
  while (t--) {
    int n;
    cin >> n;
    string s;
    cout << s << "\n";
    vector<int> a;
    int iter = 1;
    a.push_back(7);
    char last = '9';
    for (int i = 0; i < n; i++) {
      // int aa;
      // cin >> aa;
      // cout << aa << " ";
      if (s[i] == '0' && last != '0') {
        a.push_back(0);
        iter++;
      } else if (s[i] == '1') {
        a.push_back(1);
        iter++;
      }
      last = s[i];
    }
    // vector<int> prefix(a.size(), 0), sufix(a.size(), 0);
    //  prefix[0]=a[0];
    //  sufix[0]=
    //  int backiter = a.size() - 1;
    //  for (int i = 0; i < a.size(); i++) {
    //
    //    backiter--;
    //  }
    print_rvalues(a);
    int counter = 0;
    for (auto &&aaa : a) {
      if (aaa == 1)
        counter++;
    }
    if (counter > a.size() - 1) {
      cout << "YES\n";
    } else {
      cout << "NO\n";
    }
  }

  return 0;
}
