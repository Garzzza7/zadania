#include <bits/stdc++.h>
#include <cmath>
#include <stdlib.h>
using namespace std;
const long long mod = 1000000007;
int main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int iter =1000;
    long long sum=0;
    while(iter--){
        string s;
        cin>>s;
        for(int i =0 ; i < s.size() ;i++){
            if((int)s[i]>=48 && (int)s[i]<=57){
                sum+=((s[i]-'0')*10);
                break;
            }
        }
        for(int i =s.size()-1 ; i >=0 ;i--){
            if((int)s[i]>=48 && (int)s[i]<=57){
                sum+=(s[i]-'0');
                break;
            }
        }
    }
    cout<<sum<<'\n';
    return 0;
}








