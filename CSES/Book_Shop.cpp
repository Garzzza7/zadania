#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
const long long mod = 1000000007;
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int n,x;
    cin>>n>>x;
    vector<int> pages;
    vector<int> prices;
    vector<vector<int>> dp(n+1,vector<int>(x+1,0));

    for(int i = 0 ; i< n ; i++){
        int a;
        cin>>a;
        pages.push_back(a);
        prices.push_back(a);
    } 
    for(int page = 0 ; page<n;page++){
        for(int price = 1; price <=x ;price++){
            int sum=
            dp[page][price]=max()
        }
    }
    return 0;
}








