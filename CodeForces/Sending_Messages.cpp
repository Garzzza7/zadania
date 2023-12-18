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
        long long n,f,a,b;
        cin>>n>>f>>a>>b;
        vector<int> vec;
        vec.push_back(0);
        for (int i = 0; i < n; i++)
        {
            int a;
            cin>>a;
            vec.push_back(a);
        }
        bool flag=true;

        for (int i = 1; i < vec.size() ; i++)
        {
            if(i==1){

            f-=min((vec[i]-vec[i-1])*a,b);
            }else{

            f-=min((vec[i]-vec[i-1])*a,2*b);
            }
            if(f<=0){
                flag=false;
                break;
            }
        }
        if(flag){
            cout<<"YES\n";
        }else{
            cout<<"NO\n";
        }
    } 
    return 0;
}








