#include <bits/stdc++.h>
#include <ext/pb_ds/assoc_container.hpp>
#include <ext/pb_ds/tree_policy.hpp>

using namespace std;
using namespace __gnu_pbds;

template <typename T>
using ordered_set =
    tree<T, null_type, less<T>, rb_tree_tag, tree_order_statistics_node_update>;

int main() {
  ios_base::sync_with_stdio(0);
  cin.tie(0);
  int T;
  cin >> T;
  while (T--) {
    int n;
    cin >> n;
    vector<pair<long long, long long>> vec(n);
    for (int i = 0; i < n; i++) {
      long long a, b;
      cin >> a >> b;
      vec[i] = {b, a};
    }
    sort(vec.begin(), vec.end());
    long long cnt = 0;
    ordered_set<long long> os;
    for (int i = 0; i < n; i++) {
      cnt += os.size() - os.order_of_key(vec[i].second);
      os.insert(vec[i].second);
    }
    cout << cnt << "\n";
  }
  return 0;
}
