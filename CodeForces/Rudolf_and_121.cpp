#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
const long long mod = 1000000007;
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int t;
    cin>>t;
    while(t--){
        int n;
        cin>>n;
        vector<int> vec;
        for(int i = 0 ; i < n ; i++){
            int a;
            cin>>a;
            vec.push_back(a);
        }
        bool flag = false;
        int maxdiff=-INT32_MAX;
        for(int i = 1 ; i < vec.size() ; i++){
            maxdiff=max(maxdiff,abs(vec[i]-vec[i-1]));
        }
        if(maxdiff==2){
            cout<<"YES\n";
        }else{
            cout<<"NO\n";
        }
    } 
    return 0;
}








