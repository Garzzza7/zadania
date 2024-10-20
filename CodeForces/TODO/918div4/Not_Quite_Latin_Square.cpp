#include <bits/stdc++.h>

using namespace std;

int main() {

  int T;
  cin >> T;
  while (T--) {
    vector<string> vec(3);
    int a = 0;
    int b = 0;
    int cn = 0;
    for (int i = 0; i < 3; i++) {
      string s;
      cin >> s;
      vec[i] = s;
    }
    for (auto&& cc : vec) {
      for (auto&& c : cc) {
        if (c == 'A') {
          a++;
        } else if (c == 'B') {
          b++;
        } else if (c == 'C') {
          cn++;
        }
      }
    }
    if (a == b) {
      cout << "C" << "\n";
    } else if (a == cn) {
      cout << "B" << "\n";
    } else if (cn == b) {
      cout << "A" << "\n";
    }
  }

  return 0;
}
