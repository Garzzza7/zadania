#include <bits/stdc++.h>

using namespace std;

int main() {

  int T;
  cin >> T;
  while (T--) {
    int a, b, c;
    cin >> a >> b >> c;
    if (a == b) {
      cout << c << "\n";
    } else if (a == c) {
      cout << b << "\n";
    } else if (c == b) {
      cout << a << "\n";
    }
  }
  return 0;
}
