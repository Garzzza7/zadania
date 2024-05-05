#include <bits/stdc++.h>
#include <cmath>
#include <cstdint>
#include <stdlib.h>
#include <vector>
using namespace std;
const long long mod = 1000000007;
int main() {
  ios::sync_with_stdio(false);
  cin.tie(0);
  int t;
  cin >> t;
  while (t--) {
    int n, k, pb, ps;
    cin >> n >> k >> pb >> ps;
    pb--;
    ps--;
    vector<int> p(n);
    vector<int> a(n);

    for (int i = 0; i < n; i++) {
      cin >> p[i];
    }

    int maximum = INT32_MAX;

    for (int i = 0; i < n; i++) {
      int aa;
      cin >> aa;
      maximum = max(maximum, aa);
      a[i] = aa;
    }

    int bscore = a[pb];
    int sscore = a[ps];
    // if (a[pb] > n || a[ps] > n) {
    //   if (a[pb] > a[ps]) {
    //     cout << "BODYA\n";
    //   } else if (a[ps] > a[pb]) {
    //     cout << "SASHA\n";
    //   } else {
    //     cout << "DRAW\n";
    //   }
    // } else {
    // vector<vector<int>> adj(maximum, vector<int>());
    // for (auto &&v : a) {
    //   int ini = v;
    //   int curr = v;
    //
    //   do {
    //     curr = a[p[curr - 1] - 1];
    //     adj[v].push_back(curr);
    //   } while (curr < n || curr != ini);
    // }
    vector<int> bodya;

    vector<int> sasha;

    bodya.push_back(a[pb]);

    sasha.push_back(a[ps]);

    int curr = pb;
    while (curr < n) {
      curr = a[p[a[curr] - 1] - 1];
      bodya.push_back(curr);
    }
    //
    // curr = ps;
    // do {
    //   curr = a[p[a[curr] - 1] - 1];
    //   sasha.push_back(curr);
    // } while (curr < n || curr != ps);

    cout << "BODYA\n";
    for (auto &&aa : bodya) {
      cout << aa << " ";
    }

    cout << "\n";
    cout << "SASHA\n";
    for (auto &&aa : sasha) {
      cout << aa << " ";
    }

    cout << "\n";
    cout << "////////////////////////////////////\n";
    //}
  }

  return 0;
}
