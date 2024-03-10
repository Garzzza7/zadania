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
        int a,b,l;
        cin>>a>>b>>l;
        long long cnt =1;
        bool test = (20,0==20);
        cout<<test<<'\n';
        for(int k = 1 ; k < l ; k++){
            if((l/k)==(int)(l/k)){
                if((l/k)%a==0 || (l/k)%b==0){
                    cnt++;
                    continue;
                }
                if(((l/k)/b)%a==0 && ((l/k)/a)%b==0){
                    cnt++;
                }
                cout<<"case: k = "<<k<<" l/k = "<<l/k<<" for a = "<<a<<" b = "<<b<<'\n';
            }
        }
        cout<<cnt<<'\n';
    }    
    return 0;
}
