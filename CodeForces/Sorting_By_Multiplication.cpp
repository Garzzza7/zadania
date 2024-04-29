#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
class Subarray {
public:
  vector<int> vec;
  bool is_first;
  Subarray() {
    vector<int> n;
    vec = n;
    is_first = false;
  }
};
int main() {
  ios::sync_with_stdio(false);
  cin.tie(0);
  int t;
  cin >> t;
  while (t--) {
    vector<int> vec;
    vector<Subarray> buffer;
    int n;
    cin >> n;
    for (int i = 0; i < n; i++) {
      int a;
      cin >> a;
      vec.push_back(a);
    }
    vec.push_back(INT32_MAX);
    bool first = true;
    int cnt = 0;
    Subarray sub;
    for (int i = 0; i < vec.size(); i++) {
      if (vec[i] > vec[i - 1]) {
        if (cnt == 1) {
          sub.is_first = true;
        } else {
          first = false;
          sub.is_first = false;
        }
        buffer.push_back(sub);
        sub.vec.clear();
        cnt++;
      }
      sub.vec.push_back(vec[i]);
    }
    reverse(buffer.begin(), buffer.end());
    buffer.pop_back();
    reverse(buffer.begin(), buffer.end());
    // for (auto &&a : buffer)
    // {
    //     cout << "First? " << a.is_first << "\n";
    //     for (auto &&b : a.vec)
    //     {
    //         cout << b << " ";
    //     }
    //     cout << "\n";
    // }
    //  cout << "///////////////\n";
    auto last = 0;
    long long counter = 0;
    for (auto &&a : buffer) {
      if (a.is_first && a.vec.size() > 1) {
        counter++;
      } else {
        if (a.vec[0] >= last) {
          counter += a.vec.size() - 1;
        } else {
          counter += a.vec.size();
        }
      }
      // cout<< a.vec[a.vec.size() - 1];
      last = a.vec[a.vec.size() - 1];
    }
    cout << counter << "\n";
  }
  return 0;
}
