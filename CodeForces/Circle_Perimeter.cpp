#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
const long long mod = 1000000007;
int main() {
  ios::sync_with_stdio(false);
  cin.tie(0);
  int t;
  cin >> t;
  while (t--) {
    int r;
    cin>>r;

    if(r>=3){
      cout << 4 + 4*(2*(r-1))<<"\n";
    }else{
      cout << 8 + 4*(2*(r-1))<<"\n";
    }
  }

  return 0;
}
