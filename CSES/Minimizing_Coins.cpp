//https://cses.fi/problemset/task/1634
#include <iostream>
#include <iostream>
#include <algorithm>
#include <string>
#include <vector>
#include <limits>
#include <math.h>
#include "memory"
using namespace std;

long long reducer = 1e9+7;
int main() {
    ios_base::sync_with_stdio(false);
    cin.tie(nullptr);
    int n,x;
    cin>>n>>x;
    vector<int> values(n+1,0);
    vector<int> dp(n+1,0);
    for(int i = 0 ; i < n;i++){
        int a;
        cin>>a;
        dp[i]=a;
    }

    return 0;
}