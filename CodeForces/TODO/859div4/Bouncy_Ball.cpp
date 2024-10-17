#include <bits/stdc++.h>

using namespace std;

int main() {

  int T;
  cin >> T;
  while (T--) {
    int n, m, x1, y1, x2, y2;
    string d;
    cin >> n >> m >> x1 >> x2 >> y2 >> d;
    bool visited[n + 1][m + 1][4];
    int curr1 = x1, curr2 = y2;
    bool git = 1;
    int cnt = 0;
    int dir;
    if (d == "DL") {
      dir = 0;
    } else if (d == "DR") {
      dir = 1;
    } else if (d == "UL") {
      dir = 2;
    } else if (d == "UR") {
      dir = 3;
    }
    while (!visited[curr1][curr2][dir]) {
      cnt++;
      if (curr1 == 1) {
        if (curr2 == 1) {
        }
      }else if(curr2 = ){

      }
      if (visited[curr1][curr2][dir]) {
        git = 0;
        break;
      }
      visited[curr1][curr2][dir] = 1;
    }
    if (git) {
      cout << cnt << "\n";
    } else {
      cout << "-1\n";
    }
    /*for (int i = 1; i <= n; i++) {*/
    /*  for (int j = 1; j <= m; j++) {*/
    /*    if (i == 1) {*/
    /*      if (j == 1) {*/
    /**/
    /*      } else {*/
    /*      }*/
    /*    }*/
    /*  }*/
    /*}*/
  }
  return 0;
}
