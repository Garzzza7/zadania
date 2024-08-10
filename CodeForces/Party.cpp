#include <algorithm>
#include <cstdio>
#include <cstdlib>
#include <cstring>
#include <iostream>
#include <map>
#include <math.h>
#include <set>
#include <vector>

using namespace std;

int main() {
  ios::sync_with_stdio(false);
  cin.tie(0);
  int n;
  cin >> n;
  bool flag = false;
  set<int> res;
  for (int i = 1; i <= n; i++) {
    int p;
    cin >> p;
    if (p != -1) {
      res.insert(p);
    } else {
      flag = 1;
    }
  }

  return 0;
}
